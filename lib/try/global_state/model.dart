import 'dart:collection';
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/open_im_ws/database/db_model.dart';
import 'package:uuid/uuid.dart';

enum PageType {
  login,
  register,
  chat,
  contact,
  appCenter,
}

@immutable
class UserInfo {
  final String id;
  final String name;
  final String phoneNumber;
  const UserInfo(this.id, this.name, this.phoneNumber);
}

@immutable
class AppState {
  final PageType pageType;
  final UserInfo? userInfo;

  const AppState({
    this.pageType = PageType.login,
    this.userInfo,
  });
}

class AppStateNotifier extends StateNotifier<AppState> {
  AppStateNotifier() : super(const AppState());

  void login(UserInfo uInfo) {
    state = AppState(pageType: PageType.chat, userInfo: uInfo);
  }

  void register() {
    state = const AppState(pageType: PageType.register);
  }

  void chat() {
    state = const AppState(pageType: PageType.chat);
  }

  void contact() {
    state = const AppState(pageType: PageType.contact);
  }

  void appCenter() {
    state = const AppState(pageType: PageType.appCenter);
  }

  void logout() {
    state = const AppState(pageType: PageType.login);
  }
}

@immutable
class Message {
  final String id;
  final String content;
  final String sender;
  final DateTime time;

  Message(this.content, this.sender)
      : id = const Uuid().v1(),
        time = DateTime.now();

  const Message.from(this.id, this.content, this.sender, this.time);

  Message copyWith(
      {String? id, String? content, String? sender, DateTime? time}) {
    return Message.from(id ?? this.id, content ?? this.content,
        sender ?? this.sender, time ?? this.time);
  }
}

class LoginCertificate {
  String userID;
  String imToken; // im的
  String chatToken; // 业务服务器的

  LoginCertificate.fromJson(Map<String, dynamic> map)
      : userID = map["userID"] ?? '',
        imToken = map["imToken"] ?? '',
        chatToken = map['chatToken'] ?? '';

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['userID'] = userID;
    data['imToken'] = imToken;
    data['chatToken'] = chatToken;
    return data;
  }

  @override
  String toString() {
    return jsonEncode(this);
  }
}

class IMApiResp {
  int errCode;
  String errMsg;
  String errDlt;

  IMApiResp.fromJson(Map<String, dynamic> map)
      : errCode = map["errCode"] ?? -1,
        errMsg = map["errMsg"] ?? '',
        errDlt = map["errDlt"] ?? '';

  Map<String, dynamic> toJson() {
    final ret = <String, dynamic>{};
    ret['errCode'] = errCode;
    ret['errMsg'] = errMsg;
    ret['errDlt'] = errDlt;
    return ret;
  }

  @override
  String toString() {
    return jsonEncode(this);
  }
}

// chat system api response
class ApiResp {
  int errCode;
  String errMsg;
  String errDlt;
  dynamic data;

  ApiResp.fromJson(Map<String, dynamic> map)
      : errCode = map["errCode"] ?? -1,
        errMsg = map["errMsg"] ?? '',
        errDlt = map["errDlt"] ?? '',
        data = map["data"];

  Map<String, dynamic> toJson() {
    final ret = <String, dynamic>{};
    ret['errCode'] = errCode;
    ret['errMsg'] = errMsg;
    ret['errDlt'] = errDlt;
    ret['data'] = data;
    return ret;
  }

  @override
  String toString() {
    return jsonEncode(this);
  }
}

class ApiError {
  static String getMsg(int errorCode) {
    return _errorZH['$errorCode'] ?? '';
  }

  static const _errorZH = {
    '10001': '请求参数错误',
    '10002': '数据库错误',
    '10003': '服务器错误',
    '10006': '记录不存在',
    '20001': '账号已注册',
    '20002': '重复发送验证码',
    '20003': '邀请码错误',
    '20004': '注册IP受限',
    '30001': '验证码错误',
    '30002': '验证码已过期',
    '30003': '邀请码被使用',
    '30004': '邀请码不存在',
    '40001': '账号未注册',
    '40002': '密码错误',
    '40003': '登录受ip限制',
    '40004': 'ip禁止注册登录',
    '50001': '过期',
    '50002': '格式错误',
    '50003': '未生效',
    '50004': '未知错误',
    '50005': '创建错误',
  };
  static const _errorEN = {};
}

class SelectedConversationNotifier extends StateNotifier<ConversationModel?> {
  SelectedConversationNotifier() : super(null);

  set(ConversationModel cv) {
    state = cv;
  }

  get() {
    return state;
  }
}

class ConversationStruct {
  String? ownerUserID;
  String? conversationID;
  int? recvMsgOpt;
  int? conversationType;
  String? userID;
  String? groupID;
  bool? isPinned;
  String? attachedInfo;
  bool? isPrivateChat;
  int? groupAtType;
  String? ex;
  int? burnDuration;
  int? minSeq;
  int? maxSeq;
  int? msgDestructTime;
  int? latestMsgDestructTime;
  bool? isMsgDestruct;

  ConversationStruct({
    this.ownerUserID,
    this.conversationID,
    this.recvMsgOpt,
    this.conversationType,
    this.userID,
    this.groupID,
    this.isPinned,
    this.attachedInfo,
    this.isPrivateChat,
    this.groupAtType,
    this.ex,
    this.burnDuration,
    this.minSeq,
    this.maxSeq,
    this.msgDestructTime,
    this.latestMsgDestructTime,
    this.isMsgDestruct,
  });

  ConversationStruct.fromJson(Map<String, dynamic> json) {
    ownerUserID = json['ownerUserID'];
    conversationID = json['conversationID'];
    recvMsgOpt = json['recvMsgOpt'];
    conversationType = json['conversationType'];
    userID = json['userID'];
    groupID = json['groupID'];
    isPinned = json['isPinned'];
    attachedInfo = json['attachedInfo'];
    isPrivateChat = json['isPrivateChat'];
    groupAtType = json['groupAtType'];
    ex = json['ex'];
    burnDuration = json['burnDuration'];
    minSeq = json['minSeq'];
    maxSeq = json['maxSeq'];
    msgDestructTime = json['msgDestructTime'];
    latestMsgDestructTime = json['latestMsgDestructTime'];
    isMsgDestruct = json['isMsgDestruct'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['ownerUserID'] = ownerUserID;
    data['conversationID'] = conversationID;
    data['recvMsgOpt'] = recvMsgOpt;
    data['conversationType'] = conversationType;
    data['userID'] = userID;
    data['groupID'] = groupID;
    data['isPinned'] = isPinned;
    data['attachedInfo'] = attachedInfo;
    data['isPrivateChat'] = isPrivateChat;
    data['groupAtType'] = groupAtType;
    data['ex'] = ex;
    data['burnDuration'] = burnDuration;
    data['minSeq'] = minSeq;
    data['maxSeq'] = maxSeq;
    data['msgDestructTime'] = msgDestructTime;
    data['latestMsgDestructTime'] = latestMsgDestructTime;
    data['isMsgDestruct'] = isMsgDestruct;
    return data;
  }

  @override
  String toString() {
    return toJson().toString();
  }
}

class MessagesNotifier extends StateNotifier<List<MessageModel>> {
  MessagesNotifier() : super([]);

  void add(List<MessageModel> msgs) {
    // todo 此处可能有性能问题，后续优化，可以改为两个有序列表的去重合并，O(n+m) 即可完成
    msgs.addAll(state);
    var m = <int, MessageModel>{};
    // 去重
    for (var msg in msgs) {
      m[msg.seq!] = msg;
    }
    msgs = m.values.toList();
    msgs.sort((a, b) => a.seq!.compareTo(b.seq!));
    state = [
      ...msgs,
    ];
  }

  void clearAndAdd(List<MessageModel> msgs) {
    msgs.sort((a, b) => a.seq!.compareTo(b.seq!));
    state = [
      ...msgs,
    ];
  }

  void remove(String id) {
    state = state.where((element) => element.id != id).toList();
  }

  void clear() {
    state = [];
  }
}
