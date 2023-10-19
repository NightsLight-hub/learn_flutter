import 'dart:convert';
import 'dart:developer';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/open_im_ws/database/db_model.dart';

class FriendRequest {
  String fromUserID;
  String fromNickname;
  String fromFaceURL;
  String toUserID;
  String toNickname;
  String toFaceURL;
  int handleResult;
  String reqMsg;
  int createTime;
  String handlerUserID;
  String handleMsg;
  int handleTime;
  String ex;

  FriendRequest.fromJson(Map<String, dynamic> map)
      : fromUserID = map["fromUserID"] ?? '',
        fromNickname = map["fromNickname"] ?? '',
        fromFaceURL = map["fromFaceURL"] ?? '',
        toUserID = map["toUserID"] ?? '',
        toNickname = map["toNickname"] ?? '',
        toFaceURL = map["toFaceURL"] ?? '',
        handleResult = map["handleResult"] ?? 0,
        reqMsg = map["reqMsg"] ?? '',
        createTime = map["createTime"] ?? 0,
        handlerUserID = map["handlerUserID"] ?? '',
        handleMsg = map["handleMsg"] ?? '',
        handleTime = map["handleTime"] ?? 0,
        ex = map["ex"] ?? '';

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['fromUserID'] = fromUserID;
    data['fromNickname'] = fromNickname;
    data['fromFaceURL'] = fromFaceURL;
    data['toUserID'] = toUserID;
    data['toNickname'] = toNickname;
    data['toFaceURL'] = toFaceURL;
    data['handleResult'] = handleResult;
    data['reqMsg'] = reqMsg;
    data['createTime'] = createTime;
    data['handlerUserID'] = handlerUserID;
    data['handleMsg'] = handleMsg;
    data['handleTime'] = handleTime;
    data['ex'] = ex;
    return data;
  }

  @override
  String toString() {
    return jsonEncode(this);
  }
}

///  https://doc.rentsoft.cn/restapi/friendsManagement/getRecvApplication
class FriendApplyListResp {
  List<FriendRequest> friendRequests = [];
  int total = 0;

  FriendApplyListResp.fromJson(Map<String, dynamic> map) {
    if (map['FriendRequests'] != null) {
      final list = map['FriendRequests'] as List<dynamic>;
      friendRequests = list.map((e) => FriendRequest.fromJson(e)).toList();
    }
    total = map['total'] as int;
  }

  Map<String, dynamic> toJson() {
    final ret = <String, dynamic>{};
    if (friendRequests.isNotEmpty) {
      ret['data'] = {
        'FriendRequests': friendRequests.map((e) => e.toJson()).toList(),
      };
    }
    return ret;
  }

  @override
  String toString() {
    return jsonEncode(this);
  }
}

class FriendApplyListRespNotifier extends StateNotifier<FriendApplyListResp?> {
  FriendApplyListRespNotifier() : super(null);

  void set(FriendApplyListResp resp) {
    state = resp;
  }

  void clear() {
    state = null;
  }
}

///
/// 好友信息 https://doc.rentsoft.cn/restapi/friendsManagement/getFriendList
class FriendInfo {
  String ownerUserID;
  String remark;
  int createTime;
  FriendUser friendUser;
  int addSource;
  String operatorUserID;
  String ex;

  FriendInfo.fromJson(Map<String, dynamic> map)
      : ownerUserID = map["ownerUserID"] ?? '',
        remark = map["remark"] ?? '',
        createTime = map["createTime"] ?? 0,
        friendUser = FriendUser.fromJson(map["friendUser"] ?? {}),
        addSource = map["addSource"] ?? 0,
        operatorUserID = map["operatorUserID"] ?? '',
        ex = map["ex"] ?? '';

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['ownerUserID'] = ownerUserID;
    data['remark'] = remark;
    data['createTime'] = createTime;
    data['friendUser'] = friendUser.toJson();
    data['addSource'] = addSource;
    data['operatorUserID'] = operatorUserID;
    data['ex'] = ex;
    return data;
  }

  @override
  String toString() {
    return jsonEncode(this);
  }
}

class FriendUser {
  String userID;
  String nickname;
  String faceURL;
  String ex;
  int createTime;
  int appMangerLevel;
  int globalRecvMsgOpt;

  FriendUser.fromJson(Map<String, dynamic> map)
      : userID = map["userID"] ?? '',
        nickname = map["nickname"] ?? '',
        faceURL = map["faceURL"] ?? '',
        ex = map["ex"] ?? '',
        createTime = map["createTime"] ?? 0,
        appMangerLevel = map["appMangerLevel"] ?? 0,
        globalRecvMsgOpt = map["globalRecvMsgOpt"] ?? 0;

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['userID'] = userID;
    data['nickname'] = nickname;
    data['faceURL'] = faceURL;
    data['ex'] = ex;
    data['createTime'] = createTime;
    data['appMangerLevel'] = appMangerLevel;
    data['globalRecvMsgOpt'] = globalRecvMsgOpt;
    return data;
  }

  @override
  String toString() {
    return jsonEncode(this);
  }
}

class GetFriendListResp {
  List<FriendInfo> friendInfos = [];
  int total = 0;

  GetFriendListResp.fromJson(Map<String, dynamic> data) {
    if (data['friendsInfo'] != null) {
      final list = data['friendsInfo'] as List<dynamic>;
      friendInfos = list.map((e) => FriendInfo.fromJson(e)).toList();
    }
    total = data['total'] as int;
  }

  Map<String, dynamic> toJson() {
    final ret = <String, dynamic>{};
    if (friendInfos.isNotEmpty) {
      ret['data'] = {
        'FriendRequests': friendInfos.map((e) => e.toJson()).toList(),
      };
    }
    return ret;
  }

  @override
  String toString() {
    return jsonEncode(this);
  }
}

class FriendInfoNotifier extends StateNotifier<List<FriendInfo>> {
  FriendInfoNotifier() : super([]);

  void add(FriendInfo friendInfo) {
    state = [
      ...state,
      friendInfo,
    ];
  }

  void set(List<FriendInfo> friendInfos) {
    state = friendInfos;
  }

  void remove(String id) {
    state = state.where((element) => element.friendUser.userID != id).toList();
  }

  void clear() {
    state = [];
  }
}

class ContactDetailNotifier extends StateNotifier<UserPublicInfoModel?> {
  ContactDetailNotifier() : super(null);

  void set(UserPublicInfoModel? userPublicInfo) {
    state = userPublicInfo;
  }

  void clear() {
    state = null;
  }
}
