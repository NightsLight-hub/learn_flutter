import 'dart:convert';

import 'package:learn_flutter/open_im_ws/handler/msg_stream_ctrl.dart';
import 'package:learn_flutter/protocol/sdkws/sdkws.pb.dart';

import '../model/common.dart';
import '../utils.dart';

handlePushMessage(Resp resp) {
  var pushMessages = _decodeMessage(resp.data);
  var notifications = pushMessages.notificationMsgs;
  var msgs = pushMessages.msgs;
  logger.t('handlePushMessage, ${notifications.length} notifications');
  for (var conversationId in notifications.keys) {
    PullMsgs? pullMsgs = notifications[conversationId];
    if (pullMsgs == null) {
      continue;
    }
    PushMessageStreamController().add({conversationId: pullMsgs});
  }
  logger.t('handlePushMessage, ${msgs.length} messages');
  for (var conversationId in msgs.keys) {
    PullMsgs? pullMsgs = msgs[conversationId];
    if (pullMsgs == null) {
      continue;
    }
    PushMessageStreamController().add({conversationId: pullMsgs});
  }
}

PushMessages _decodeMessage(String data) {
  // golang json marshal byte slice into base64 encoded string
  var buffer = base64Decode(data);
  var pushMessages = PushMessages.fromBuffer(buffer);
  return pushMessages;
}
