import 'dart:convert';

import 'package:learn_flutter/try/utils/utils.dart';
import 'package:uuid/uuid.dart';

import '../../try/utils/store.dart';
import '../constant.dart';

class MsgStruct {
  MsgStruct({
    required this.clientMsgID,
    required this.serverMsgID,
    required this.createTime,
    required this.sendTime,
    required this.sessionType,
    required this.sendID,
    required this.recvID,
    required this.msgFrom,
    required this.contentType,
    required this.senderPlatformID,
    required this.senderNickname,
    required this.senderFaceURL,
    required this.groupID,
    required this.content,
    required this.seq,
    required this.isRead,
    required this.status,
    required this.isReact,
    required this.isExternalExtensions,
  });

  MsgStruct.text(
    String text, {
    required this.recvID,
    this.serverMsgID = '',
    this.sessionType = Constants.singleChatType,
    this.seq = 0,
    this.isReact = false,
  }) {
    textElem = TextElem(content: text);
    content = jsonEncode(textElem);
    createTime = Utils.getCurrentTimestampByMill();
    sendTime = createTime;
    isRead = false;
    status = Constants.msgStatusSending;
    sendID = Store().loginCertificate!.userID;
    senderNickname = Store().userInfo!.name;
    senderFaceURL = '';
    clientMsgID = const Uuid().v4();
    msgFrom = Constants.Typing;
    contentType = Constants.userMsgType;
    senderPlatformID = Utils.platformWindows;
    isExternalExtensions = false;
  }

  late String clientMsgID;
  late String serverMsgID;
  late int createTime;
  late int sendTime;
  late int sessionType;
  late String sendID;
  late String recvID;
  late int msgFrom;
  late int contentType;
  late int senderPlatformID;
  late String senderNickname;
  late String senderFaceURL;
  String groupID = '';
  late String content;
  late int seq;
  late bool isRead;
  late int status;
  late bool isReact;
  late bool isExternalExtensions;
  late String? attachedInfo;
  late String? ex;
  late String? localEx;
  late TextElem? textElem;
// sdkws.OfflinePushInfo offlinePush;

// CardElem? cardElem;
// PictureElem? pictureElem;
// SoundElem? soundElem;
// VideoElem? videoElem;
// FileElem? fileElem;
// MergeElem? mergeElem;
// AtTextElem? atTextElem;
// FaceElem? faceElem;
// LocationElem? locationElem;
// CustomElem? customElem;
// QuoteElem? quoteElem;
// NotificationElem? notificationElem;
// AdvancedTextElem? advancedTextElem;
// TypingElem? typingElem;
// AttachedInfoElem? attachedInfoElem;
}

class TextElem {
  String content;

  TextElem({required this.content});

  Map<String, dynamic> toJson() {
    return {
      'Text': content,
    };
  }

  TextElem.fromJson(Map<String, dynamic> json) : content = json['Text'];
}
