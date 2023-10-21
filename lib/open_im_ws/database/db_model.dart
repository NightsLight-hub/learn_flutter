import 'dart:convert';

import 'package:isar/isar.dart';
import '../constant.dart';
import '../utils.dart' as utils;
part 'db_model.g.dart';

@collection
class ConversationModel {
  Id? id;

  @Index(unique: true, replace: true)
  String? conversationID;
  int? conversationType;
  String? ownerUserId;
  String? userId;
  String? groupId;
  String? showName;
  List<int>? lastMessage;
  int? maxSeq;
  int? minSeq;
  double? lastMessageTime;
}

@collection
class MessageModel {
  MessageModel();

  MessageModel.text(
    String text, {
    required this.recvID,
    required this.senderNickname,
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

  @Index(unique: true, replace: true)
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

  Map<String, dynamic> toJson() {
    return {
      'conversationID': conversationID,
      'clientMsgID': clientMsgID,
      'serverMsgID': serverMsgID,
      'createTime': createTime,
      'sendTime': sendTime,
      'sessionType': sessionType,
      'sendID': sendID,
      'recvID': recvID,
      'msgFrom': msgFrom,
      'contentType': contentType,
      'senderPlatformID': senderPlatformID,
      'senderNickname': senderNickname,
      'senderFaceURL': senderFaceURL,
      'groupID': groupID,
      'content': content,
      'seq': seq,
      'isRead': isRead,
      'status': status,
      'isReact': isReact,
      'isExternalExtensions': isExternalExtensions,
      'attachedInfo': attachedInfo,
      'ex': ex,
      'localEx': localEx,
    };
  }
}

@collection
class UserPublicInfoModel {
  Id? id;
  @Index(unique: true, replace: true)
  String userID = '';
  String nickname = '';
  String faceURL = '';
  String account = '';
  String email = '';
  int level = 0;
  int gender = 0;

  // UserPublicInfoModel.fromJson(Map<String, dynamic> map)
  //     : userID = map["userID"] ?? '',
  //       nickname = map["nickname"] ?? '',
  //       faceURL = map["faceURL"] ?? '',
  //       account = map["account"] ?? '',
  //       email = map["email"] ?? 0,
  //       level = map["level"] ?? 1,
  //       gender = map["gender"] ?? 0;

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['userID'] = userID;
    data['nickname'] = nickname;
    data['faceURL'] = faceURL;
    data['account'] = account;
    data['email'] = email;
    data['level'] = level;
    data['gender'] = gender;
    return data;
  }
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
