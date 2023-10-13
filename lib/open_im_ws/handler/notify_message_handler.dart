import 'dart:convert';

import 'package:learn_flutter/open_im_ws/sdk_entry.dart';
import 'package:learn_flutter/protocol/msg/msg.pb.dart';
import 'package:learn_flutter/protocol/sdkws/sdkws.pb.dart';

import '../constant.dart';
import '../model/common.dart';
import '../utils.dart';

handleNotifyMessage(Resp resp) {
  switch (resp.reqIdentifier) {
    case ReqSeqNumber.wSGetNewestSeq:
      logger.w('get unknown wSGetNewestSeq notify message');
      break;
    case ReqSeqNumber.wSPullMsgBySeqList:
      logger.w('get unknown wSPullMsgBySeqList notify message');
      break;
    case ReqSeqNumber.wSSendMsg:
      handleSendMessage(resp);
      break;
    case ReqSeqNumber.wSSendSignalMsg:
      logger.w('get unknown wSSendSignalMsg notify message');
      break;
    case ReqSeqNumber.wsSetBackgroundStatus:
      logger.w('get unknown wsSetBackgroundStatus notify message');
      break;
    default:
      logger.w(
          'get message with unknown MsgIncr ${resp.msgIncr} type ${resp.reqIdentifier}');
  }

  // var pushMessages = _decodeMessage(resp.data);
  // var notifications = pushMessages.notificationMsgs;
  // var msgs = pushMessages.msgs;
  // logger.t('handlePushMessage, ${notifications.length} notifications');
  // for (var conversationId in notifications.keys) {
  //   PullMsgs? pullMsgs = notifications[conversationId];
  //   if (pullMsgs == null) {
  //     continue;
  //   }
  //   PushMessageStreamController().add({conversationId: pullMsgs});
  // }
  // logger.t('handlePushMessage, ${msgs.length} messages');
  // for (var conversationId in msgs.keys) {
  //   PullMsgs? pullMsgs = msgs[conversationId];
  //   if (pullMsgs == null) {
  //     continue;
  //   }
  //   PushMessageStreamController().add({conversationId: pullMsgs});
  // }
}

handleSendMessage(Resp resp) {
  try {
    SendMsgResp sendMsgResp = SendMsgResp.fromBuffer(base64Decode(resp.data));
    OpenIMSdk().invokeOnMessageSendSucceed(sendMsgResp.clientMsgID);
  } catch (e, s) {
    logger.e('handleSendMessage error', error: e, stackTrace: s);
  }
}

PushMessages _decodeMessage(String data) {
  // golang json marshal byte slice into base64 encoded string
  var buffer = base64Decode(data);
  var pushMessages = PushMessages.fromBuffer(buffer);
  return pushMessages;
}
