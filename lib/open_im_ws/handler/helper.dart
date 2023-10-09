import 'dart:convert';

import 'package:fixnum/fixnum.dart' as fix;
import 'package:learn_flutter/protocol/sdkws/sdkws.pb.dart';
import 'package:learn_flutter/try/utils/store.dart';
import 'package:learn_flutter/try/utils/utils.dart';

import '../constant.dart';
import '../model/common.dart';
import '../model/message.dart';

Req createMessageReq(String text, String recvID) {
  var textElem = TextElem(content: text);
  var timestamp = fix.Int64(Utils.getCurrentTimestampByMill());
  MsgData data = MsgData(
    sendID: Store().loginCertificate!.userID,
    recvID: recvID,
    groupID: '',
    clientMsgID: Utils.uuid(),
    serverMsgID: '',
    senderPlatformID: Utils.platformWindows,
    senderNickname: Store().userInfo!.name,
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
    token: Store().loginCertificate!.imToken,
    sendID: Store().loginCertificate!.userID,
    msgIncr: Utils.getMsgIncr(),
    data: data.writeToBuffer(),
  );

  return req;
}
