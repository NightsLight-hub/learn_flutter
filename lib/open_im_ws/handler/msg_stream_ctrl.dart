import 'dart:async';
import 'dart:convert';

import 'package:learn_flutter/open_im_ws/database/db_model.dart';
import 'package:learn_flutter/open_im_ws/handler/helper.dart';
import 'package:learn_flutter/open_im_ws/handler/syncer.dart';
import 'package:learn_flutter/protocol/sdkws/sdkws.pb.dart';

import '../constant.dart';
import '../utils.dart';

class PushMessageStreamController {
  static final PushMessageStreamController _inst =
      PushMessageStreamController._internal();

  PushMessageStreamController._internal();

  factory PushMessageStreamController() {
    return _inst;
  }

  final StreamController<Map<String, PullMsgs>> _streamController =
      StreamController<Map<String, PullMsgs>>();

  Stream<Map<String, PullMsgs>> get stream => _streamController.stream;

  void add(Map<String, PullMsgs> msg) {
    _streamController.add(msg);
  }

  void dispose() {
    _streamController.close();
  }

  void run() {
    _streamController.stream.listen((Map<String, PullMsgs> msg) {
      for (var conversationId in msg.keys) {
        _handleMsg(conversationId, msg[conversationId]!);
      }
    });
  }

  _handleMsg(String conversationId, PullMsgs pullMsgs) async {
    for (var pullMsg in pullMsgs.msgs) {
      switch (pullMsg.contentType) {
        case Constants.UserStatusChangeNotification:
          _handleUserStatusChangeNotification(pullMsg);
          break;
        case Constants.text:
          await _handleTextMsg(conversationId, pullMsg);
          break;
        default:
          logger.w('get unknown msg type ${pullMsg.contentType}');
      }
    }
  }

  _handleTextMsg(String conversationId, MsgData msg) async {
    MessageModel msgModel = convertToMessage(conversationId, msg);
    // 更新会话
    await Syncer().updateConversation(conversationId, msgModel);
    await Syncer().newMessage(conversationId, msgModel);
    // debug code
    var contentStr = utf8.decode(msg.content);
    var content = TextElem.fromJson(jsonDecode(contentStr));
    logger.d(
        '_handleTextMsg get msg conversationId $conversationId from ${msg.sendID} ${content.content}');
  }

  _handleUserStatusChangeNotification(MsgData msg) {
    var content = jsonDecode(utf8.decode(msg.content));
    var jsonMap = jsonDecode(content['detail']);
    var userStatus = UserStatusChangeTips(
      fromUserID: jsonMap['fromUserID'],
      toUserID: jsonMap['toUserID'],
      status: jsonMap['status'],
      platformID: jsonMap['platformID'],
    );
    logger.t('get user status change notification, \n$userStatus');
  }
}
