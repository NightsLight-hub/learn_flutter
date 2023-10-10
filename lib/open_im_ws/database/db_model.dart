import 'dart:convert';

import 'package:isar/isar.dart';
import 'package:learn_flutter/try/utils/store.dart';

import '../constant.dart';
import '../utils.dart' as utils;
part 'db_model.g.dart';

@collection
class Conversation {
  Id? id;

  @Index()
  String? conversationID;
  int? conversationType;
  String? userId;
  String? showName;
  List<int>? lastMessage;
  int? maxSeq;
  int? minSeq;
  double? lastMessageTime;
}

@collection
class Message {
  Message();

  Message.text(
    String text, {
    required this.recvID,
    this.serverMsgID = '',
    this.sessionType = Constants.singleChatType,
    this.seq = 0,
    this.isReact = false,
  }) {
    textElem = TextElem(content: text);
    content = utf8.encode(jsonEncode(textElem));
    createTime = utils.getCurrentTimestampByMill();
    sendTime = createTime;
    isRead = false;
    status = Constants.msgStatusSending;
    sendID = utils.selfID();
    senderNickname = Store().userInfo.name;
    senderFaceURL = '';
    clientMsgID = utils.uuid();
    msgFrom = Constants.Typing;
    contentType = Constants.userMsgType;
    senderPlatformID = utils.platformWindows;
    isExternalExtensions = false;
  }

  Id? id;

  @Index()
  String? conversationID;

  String? clientMsgID;
  String? serverMsgID;
  double? createTime;

  @Index()
  double? sendTime;
  int? sessionType;

  @Index()
  String? sendID;

  @Index()
  String? recvID;

  int? msgFrom;
  int? contentType;
  int? senderPlatformID;
  String? senderNickname;
  String? senderFaceURL;
  String? groupID = '';
  List<int>? content;

  @Index()
  int? seq;

  bool? isRead;
  int? status;
  bool? isReact;
  bool? isExternalExtensions;
  String? attachedInfo;
  String? ex;
  String? localEx;

  @ignore
  TextElem? textElem;
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
