import 'dart:async';
import 'dart:convert';

import 'package:fixnum/fixnum.dart' as fix;
import 'package:learn_flutter/open_im_ws/database/dbController.dart';
import 'package:learn_flutter/open_im_ws/handler/msg_stream_ctrl.dart';
import 'package:learn_flutter/open_im_ws/handler/notify_message_handler.dart';
import 'package:learn_flutter/open_im_ws/handler/syncer.dart';
import 'package:learn_flutter/open_im_ws/utils.dart';
import 'package:learn_flutter/try/utils/Constant.dart';
import 'package:learn_flutter/try/utils/utils.dart';
import 'package:logger/logger.dart';
import 'package:uuid/uuid.dart';
import 'package:web_socket_channel/io.dart';

import '../protocol/sdkws/sdkws.pb.dart';
import '../try/global_state/model.dart';
import 'database/db_model.dart';
import 'handler/helper.dart' as helper;
import 'handler/push_message_handler.dart' as push_msg_handler;
import 'model/common.dart';

class OpenIMSdk {
  static final OpenIMSdk _instance = OpenIMSdk._internal();

  factory OpenIMSdk() => _instance;

  OpenIMSdk._internal();

  static OpenIMSdk get instance => _instance;

  String get selfId => loginCertificate!.userID;
  IOWebSocketChannel? channel;

  IOWebSocketChannel get getChannel => channel!;

  Uri? uri;

  Timer? _timer;

  late Logger sdkLogger;

  late LoginCertificate loginCertificate;

  Map<String, StreamController<Resp>> respStreamMap = {};
  Function? onConnected;
  Function? onDisconnected;
  Function? onNewConversation;
  Function? onConversationChanged;
  Function? onNewMessage;
  Function? onSyncStart;
  Function? onSyncEnd;
  Function? onMessageSendSucceed;
  Function? onClose;

  invokeOnConnected() {
    if (onConnected != null) {
      onConnected!();
    }
  }

  invokeOnDisconnected(String reason) {
    if (onDisconnected != null) {
      onDisconnected!(reason);
    }
  }

  invokeOnNewConversation(ConversationModel conversation) {
    if (onNewConversation != null) {
      onNewConversation!(conversation);
    }
  }

  invokeOnConversationChanged(ConversationModel conversation) {
    if (onConversationChanged != null) {
      onConversationChanged!(conversation);
    }
  }

  // 不能保证msgs的id被赋值
  invokeOnNewMessage(String conversationID, List<MessageModel> msgs) {
    if (onNewMessage != null) {
      onNewMessage!(conversationID, msgs);
    }
  }

  invokeOnSyncStart() {
    if (onSyncStart != null) {
      onSyncStart!();
    }
  }

  invokeOnSyncEnd(Object? e) {
    if (onSyncEnd != null) {
      onSyncEnd!(e);
    }
  }

  // 消息发送成功的回调
  invokeOnMessageSendSucceed(String msgClientId) {
    if (onMessageSendSucceed != null) {
      onMessageSendSucceed!(msgClientId);
    }
  }

  invokeOnClose() {
    if (onClose != null) {
      onClose!();
    }
  }

  sendReq(Req req) {
    OpenIMSdk.instance.getChannel.sink.add(utf8.encode(jsonEncode(req)));
  }

  Future<Resp> sendReqAndWaitResp(Req req) async {
    var msgIncr = Utils.uuid();
    req.msgIncr = msgIncr;
    StreamController<Resp> respS = StreamController<Resp>();
    channel!.sink.add(utf8.encode(jsonEncode(req)));
    respStreamMap[msgIncr] = respS;
    Resp resp = await respS.stream.first;
    respStreamMap.remove(msgIncr);
    respS.close();
    return resp;
  }

  _handleNotifyMessage(Resp resp) {
    var msgIncr = resp.msgIncr;
    if (respStreamMap.containsKey(msgIncr)) {
      respStreamMap[msgIncr]!.add(resp);
    } else {
      handleNotifyMessage(resp);
    }
  }

  // 可以参考 openim-sdk-core internal/interaction/long_conn_mgr.go
  _listenWsMsg() async {
    channel!.stream.listen((event) {
      String str = utf8.decode(event);
      sdkLogger.t('get event from ws, $str');
      var resp = Resp.fromJson(jsonDecode(str));
      switch (resp.reqIdentifier) {
        case ReqSeqNumber.wSPushMsg:
          push_msg_handler.handlePushMessage(resp);
          break;
        case ReqSeqNumber.wsLogoutMsg:
          sdkLogger.i('get wsLogoutMsg event from ws');
          break;
        case ReqSeqNumber.wSKickOnlineMsg:
          sdkLogger.i('get wSKickOnlineMsg event from ws');
          break;
        case ReqSeqNumber.wSGetNewestSeq:
        case ReqSeqNumber.wSPullMsgBySeqList:
        case ReqSeqNumber.wSSendMsg:
        case ReqSeqNumber.wSSendSignalMsg:
        case ReqSeqNumber.wsSetBackgroundStatus:
          _handleNotifyMessage(resp);
          break;
      }
    }, onError: (err) {
      sdkLogger.i('get error from ws, $err');
    }, onDone: () {
      var code = channel?.closeCode;
      var reason = channel?.closeReason;
      sdkLogger.i('ws channel close [$code] $reason');
      channel = null;
    });
  }

  // process websocket conn
  _reConn() async {
    try {
      channel = IOWebSocketChannel.connect(uri!,
          pingInterval: const Duration(seconds: 5));
      logger.t('wait websocket channel to be ready');
      await channel!.ready;
      logger.i('websocket channel is ready');
      await _listenWsMsg();
    } catch (e, s) {
      sdkLogger.e('websocket connect failed, err is $e, stack is $s');
      channel = null;
    }

    _timer?.cancel();
    _timer = Timer.periodic(const Duration(seconds: 15), (timer) {
      if (channel == null || channel?.closeCode != null) {
        sdkLogger.w('websocket connect failed, try to reconnect');
        _reConn();
      } else {
        // sdkLogger.i('sendPing');
        _pingToServer();
      }
    });
    // 连接或者重连后，立刻触发一次消息同步
    Syncer().syncLocal();
  }

  _pingToServer() async {
    channel?.sink.add('9');
    logger.t('ping and getNewestSeqReq');
    try {
      Syncer().sync();
    } catch (e) {
      logger.e(e.toString());
    }
  }

  _init() async {
    // 先把streamController运行起来，确保ws连接后可以直接进行消息同步
    PushMessageStreamController().run();
    _reConn();
  }

  init(String url) async {
    uri = Uri.parse(url);
    await _init();
  }

  close() async {
    invokeOnClose();
    uri = null;
    _timer?.cancel();
    await channel!.sink.close();
    channel = null;
    PushMessageStreamController().reset();
  }
}

initSdk(String host, String cachePath, LoginCertificate certificate,
    Logger logger) async {
  var url = 'ws://$host:10001?sendID=${certificate.userID}'
      // var url = 'ws://127.0.0.1:10001?sendID=${certificate.userID}'
      '&token=${certificate.imToken}&platformID=${Utils.platformWindows}'
      '&operationID=${const Uuid().v4()}';
  try {
    OpenIMSdk().sdkLogger = logger;
    OpenIMSdk().loginCertificate = certificate;
    await Database().init(cachePath);
    await OpenIMSdk.instance.init(url);
  } catch (e) {
    logger.e('init sdk by url $url failed, err is $e');
    rethrow;
  }
}

close() async {
  logger.t('openIM sdk close');
  OpenIMSdk().close();
  Database().close();
}

sendTextMessage(String clientId, String text, String recvID) {
  OpenIMSdk().sdkLogger.d('sendTextMessage, text is $text, recvID is $recvID');
  Req req = helper.createMessageReq(clientId, text, recvID);
  OpenIMSdk().sendReq(req);
}

Future<Resp> getNewestSeq() async {
  GetMaxSeqReq seqReq = GetMaxSeqReq(
    userID: Utils.selfID(),
  );
  Req req = Req(
    reqIdentifier: ReqSeqNumber.wSGetNewestSeq,
    token: OpenIMSdk().loginCertificate!.imToken,
    sendID: OpenIMSdk().loginCertificate!.userID,
    msgIncr: Utils.getMsgIncr(),
    data: seqReq.writeToBuffer(),
  );
  return OpenIMSdk().sendReqAndWaitResp(req);
}

Future<Resp> pullMsgBySeqList(
    String conversationID, int begin, int end, int num) async {
  PullMessageBySeqsReq pullMessageBySeqsReq = PullMessageBySeqsReq(
    userID: Utils.selfID(),
    seqRanges: [
      SeqRange(
          conversationID: conversationID,
          begin: fix.Int64(begin),
          end: fix.Int64(end),
          num: fix.Int64(num))
    ],
    order: PullOrder.PullOrderAsc,
  );
  Req req = Req(
    reqIdentifier: ReqSeqNumber.wSPullMsgBySeqList,
    token: OpenIMSdk().loginCertificate!.imToken,
    sendID: OpenIMSdk().loginCertificate!.userID,
    msgIncr: Utils.getMsgIncr(),
    data: pullMessageBySeqsReq.writeToBuffer(),
  );
  return OpenIMSdk().sendReqAndWaitResp(req);
}

Future<List<ConversationModel>> getAllConversations() async {
  return await Database().getAllConversations();
}

Future<List<MessageModel>> getMessages(
    String conversationId, (int, int) range) {
  var (begin, end) = range;
  return Database()
      .getConversationMessageBySeqRange(conversationId, begin, end);
}

Future<UserPublicInfoModel?> getUserInfo(String userId) async {
  return await Database().getUserInfo(userId);
}

Future<UserPublicInfoModel?> syncUserInfo(String userId) async {
  return Syncer().syncUserInfo(userId);
}
