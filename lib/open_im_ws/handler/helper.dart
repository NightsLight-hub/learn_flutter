import 'dart:convert';

import 'package:fixnum/fixnum.dart' as fix;
import 'package:learn_flutter/open_im_ws/database/db_model.dart';
import 'package:learn_flutter/open_im_ws/sdk_entry.dart';
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

Req createMessageReq(
    String clientId, String text, String recvID, String senderName) {
  var textElem = TextElem(content: text);
  var timestamp = fix.Int64(Utils.getCurrentTimestampByMill());
  MsgData data = MsgData(
    sendID: OpenIMSdk().selfId,
    recvID: recvID,
    groupID: '',
    clientMsgID: clientId,
    serverMsgID: '',
    senderPlatformID: Utils.platformWindows,
    senderNickname: senderName,
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
    token: OpenIMSdk().imToken,
    sendID: OpenIMSdk().selfId,
    msgIncr: Utils.getMsgIncr(),
    data: data.writeToBuffer(),
  );

  return req;
}

UserPublicInfoModel createUserInfoFromJson(Map<String, dynamic> map) {
  return UserPublicInfoModel()
    ..userID = map["userID"] ?? ''
    ..nickname = map["nickname"] ?? ''
    ..faceURL = map["faceURL"] ?? ''
    ..account = map["account"] ?? ''
    ..email = map["email"] ?? 0
    ..level = map["level"] ?? 1
    ..gender = map["gender"] ?? 0;
}
