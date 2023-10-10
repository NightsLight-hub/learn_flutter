import 'dart:async';
import 'dart:convert';

import 'package:fixnum/fixnum.dart' as fix;
import 'package:learn_flutter/open_im_ws/database/dbController.dart';
import 'package:learn_flutter/open_im_ws/handler/msg_stream_ctrl.dart';
import 'package:learn_flutter/open_im_ws/utils.dart';
import 'package:learn_flutter/try/utils/Constant.dart';
import 'package:learn_flutter/try/utils/store.dart';
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

  factory OpenIMSdk() {
    return _instance;
  }

  OpenIMSdk._internal();

  static OpenIMSdk get instance => _instance;

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

  applyOnConnected() {
    if (onConnected != null) {
      onConnected!();
    }
  }

  applyOnDisconnected(String reason) {
    if (onDisconnected != null) {
      onDisconnected!(reason);
    }
  }

  applyOnNewConversation(Conversation conversation) {
    if (onNewConversation != null) {
      onNewConversation!(conversation);
    }
  }

  applyOnConversationChanged(Conversation conversation) {
    if (onConversationChanged != null) {
      onConversationChanged!(conversation);
    }
  }

  applyOnNewMessage(String conversationID, MsgData msg) {
    if (onNewMessage != null) {
      onNewMessage!(conversationID, msg);
    }
  }

  applyOnSyncStart() {
    if (onSyncStart != null) {
      onSyncStart!();
    }
  }

  applyOnSyncEnd() {
    if (onSyncEnd != null) {
      onSyncEnd!();
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
    }
    logger.e(
        'get message with unknown MsgIncr $msgIncr type $resp.reqIdentifier');
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
      var code = channel!.closeCode;
      var reason = channel!.closeReason;
      sdkLogger.i('ws channel close, [$code] $reason');
    });
  }

  _init() async {
    channel = IOWebSocketChannel.connect(uri!,
        pingInterval: const Duration(seconds: 2));
    if (channel != null) {
      await channel?.ready;
    }
    _timer?.cancel();
    _timer = Timer.periodic(const Duration(seconds: 3), (timer) {
      if (channel == null || channel?.closeCode != null) {
        _init();
      } else {
        // sdkLogger.i('sendPing');
        channel!.sink.add('9');
      }
    });
    PushMessageStreamController().run();
    await _listenWsMsg();
    _loadLocal();
  }

  _loadLocal() {}

  init(String url) async {
    uri = Uri.parse(url);
    await _init();
  }

  close() async {
    uri = null;
    _timer?.cancel();
    await channel!.sink.close();
    channel = null;
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
    Database().init(cachePath);
    await OpenIMSdk.instance.init(url);
    logger.i('init sdk by url $url succeeded');
  } catch (e) {
    logger.i('init sdk by url $url failed, err is $e');
  }
}

close() {
  OpenIMSdk().close();
}

sendTextMessage(String text, String recvID) {
  OpenIMSdk().sdkLogger.i('sendTextMessage, text is $text, recvID is $recvID');
  Req req = helper.createMessageReq(text, recvID);
  OpenIMSdk().sendReq(req);
}

// todo test this
Future<Resp> getNewestSeqReq() async {
  GetMaxSeqReq seqReq = GetMaxSeqReq(
    userID: Utils.selfID(),
  );
  Req req = Req(
    reqIdentifier: ReqSeqNumber.wSGetNewestSeq,
    token: Store().loginCertificate!.imToken,
    sendID: Store().loginCertificate!.userID,
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
    token: Store().loginCertificate!.imToken,
    sendID: Store().loginCertificate!.userID,
    msgIncr: Utils.getMsgIncr(),
    data: pullMessageBySeqsReq.writeToBuffer(),
  );
  return OpenIMSdk().sendReqAndWaitResp(req);
}
