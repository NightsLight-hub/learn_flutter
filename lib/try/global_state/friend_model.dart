import 'dart:convert';

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
class GetFriendApplyListResp{
  List<FriendRequest> friendRequests = [];
  int total = 0;
  GetFriendApplyListResp.fromJson(Map<String, dynamic> map) {
    if (map['data'] !=null){
      final data = map['data'] as Map<String, dynamic>;
      if (data['FriendRequests'] != null){
        final list = data['FriendRequests'] as List<dynamic>;
        friendRequests = list.map((e) => FriendRequest.fromJson(e)).toList();
      }
      total = data['total'] as int;
    }
  }

  Map<String, dynamic> toJson() {
    final ret = <String, dynamic>{};
    if (friendRequests.isNotEmpty){
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

class GetFriendListResp{
  List<FriendInfo> friendInfos = [];
  int total = 0;
  GetFriendListResp.fromJson(Map<String, dynamic> map) {
    if (map['data'] !=null){
      final data = map['data'] as Map<String, dynamic>;
      if (data['friendInfo'] != null){
        final list = data['friendInfo'] as List<dynamic>;
        friendInfos = list.map((e) => FriendInfo.fromJson(e)).toList();
      }
      total = data['total'] as int;
    }
  }

  Map<String, dynamic> toJson() {
    final ret = <String, dynamic>{};
    if (friendInfos.isNotEmpty){
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



