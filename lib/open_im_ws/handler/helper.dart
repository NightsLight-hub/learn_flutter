import 'dart:convert';

import 'package:fixnum/fixnum.dart' as fix;
import 'package:learn_flutter/open_im_ws/database/db_model.dart';
import 'package:learn_flutter/protocol/sdkws/sdkws.pb.dart';
import 'package:learn_flutter/try/utils/store.dart';
import 'package:learn_flutter/try/utils/utils.dart';

import '../constant.dart';
import '../model/common.dart';

MessageModel convertToMessage(String conversationId, MsgData msg) {
  MessageModel message = MessageModel();
  message
    ..conversationID = conversationId
    ..clientMsgID = msg.clientMsgID
    ..serverMsgID = msg.serverMsgID
    ..createTime = msg.createTime.toDouble()
    ..sendTime = msg.sendTime.toDouble()
    ..isRead = msg.isRead
    ..status = msg.status
    ..sendID = msg.sendID
    ..recvID = msg.recvID
    ..senderNickname = msg.senderNickname
    ..senderFaceURL = msg.senderFaceURL
    ..msgFrom = msg.msgFrom
    ..contentType = msg.contentType
    ..content = msg.content
    ..senderPlatformID = msg.senderPlatformID
    ..isExternalExtensions = false
    ..sessionType = msg.sessionType
    ..seq = msg.seq.toInt()
    ..isReact = false;
  return message;
}

Req createMessageReq(String clientId, String text, String recvID) {
  var textElem = TextElem(content: text);
  var timestamp = fix.Int64(Utils.getCurrentTimestampByMill());
  MsgData data = MsgData(
    sendID: Store().loginCertificate.userID,
    recvID: recvID,
    groupID: '',
    clientMsgID: clientId,
    serverMsgID: '',
    senderPlatformID: Utils.platformWindows,
    senderNickname: Store().userInfo.name,
    senderFaceURL: '',
    sessionType: Constants.singleChatType,
    msgFrom: Constants.userMsgType,
    contentType: Constants.text,
    // or Typing?
    // seq
    content: utf8.encode(jsonEncode(textElem)),
    sendTime: timestamp,
    createTime: timestamp,
    status: Constants.msgStatusSending,
    isRead: false,
  );
  Req req = Req(
    reqIdentifier: ReqSeqNumber.wSSendMsg,
    token: Store().loginCertificate.imToken,
    sendID: Store().loginCertificate.userID,
    msgIncr: Utils.getMsgIncr(),
    data: data.writeToBuffer(),
  );

  return req;
}
