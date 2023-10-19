import 'package:dio/dio.dart';
import 'package:learn_flutter/open_im_ws/database/db_model.dart';
import 'package:learn_flutter/open_im_ws/handler/helper.dart';
import 'package:learn_flutter/try/config/config.dart';
import 'package:learn_flutter/try/global_state/friend_model.dart';
import 'package:learn_flutter/try/global_state/user_model.dart';
import 'package:learn_flutter/try/utils/logger.dart';
import 'package:learn_flutter/try/utils/urls.dart';
import 'package:learn_flutter/try/utils/utils.dart';

import '../global_state/model.dart';
import '../utils/http_utils.dart';
import '../utils/store.dart';

class Apis {
  static Options get imTokenOptions =>
      Options(headers: {'token': Store().loginCertificate?.imToken});

  static Options get imTokenOptionsWithOperationId => Options(headers: {
        'token': Store().loginCertificate?.imToken,
        'operationID': Utils.operationID()
      });

  static Options get chatTokenOptionsWithOperationId => Options(headers: {
        'token': Store().loginCertificate?.chatToken,
        'operationID': Utils.operationID()
      });

  // static Options get chatTokenOptions =>
  //     Options(headers: {'token': DataSp.chatToken});

  // static String get operationID =>
  //     DateTime.now().millisecondsSinceEpoch.toString();
  static const String areaCode = "+86";

  /// login
  static Future<LoginCertificate> login({
    required String phoneNumber,
    required String password,
    String verificationCode = "666666",
  }) async {
    try {
      var data = await HttpUtil.post(Urls.login, data: {
        "areaCode": areaCode,
        'phoneNumber': phoneNumber,
        'email': '',
        'password': password,
        'platform': Utils.platformWindows,
        'verifyCode': verificationCode,
        'account': phoneNumber,
        // 'operationID': operationID,
      });
      return LoginCertificate.fromJson(data!);
    } catch (e, s) {
      logger.e('login failed', error: e, stackTrace: s);
      rethrow;
    }
  }

  /// register
  static Future<LoginCertificate> register({
    required String phone,
    required String nickName,
    required String password,
    int birth = 0,
    int gender = 1,
  }) async {
    try {
      String avatarUrl;
      if (phone.startsWith('151')) {
        avatarUrl = 'assets/images/jasmineAvatar.jpg';
      } else {
        avatarUrl = 'assets/images/sunxyAvatar.jpg';
      }
      var data = await HttpUtil.post(Urls.register, data: {
        'deviceID': Config.deviceID,
        'verifyCode': "666666",
        'platform': Utils.platformWindows,
        // 'operationID': operationID,
        'invitationCode': "",
        'autoLogin': true,
        'user': {
          "account": phone, // use nickname as account for now
          "nickname": nickName,
          "faceURL": avatarUrl,
          'birth': birth,
          'gender': gender,
          'email': "",
          "areaCode": areaCode,
          'phoneNumber': phone,
          'password': password,
        },
      });
      return LoginCertificate.fromJson(data!);
    } catch (e, s) {
      logger.e('register failed', error: e, stackTrace: s);
      rethrow;
    }
  }

  /// add friend  https://doc.rentsoft.cn/restapi/friendsManagement/sendApplication
  static Future addFriend(
    String userId,
    String msg,
  ) async {
    try {
      await HttpUtil.post(Urls.addFriend,
          data: {
            'fromUserID': Store().loginCertificate?.userID,
            'toUserID': userId,
            'reqMsg': msg,
            'ex': ""
          },
          options: imTokenOptionsWithOperationId);
      return null;
    } catch (e, s) {
      logger.e('addFriend failed', error: e, stackTrace: s);
      rethrow;
    }
  }

  static Future removeFriend(String friendUserId) async {
    try {
      await HttpUtil.post(Urls.deleteFriend,
          data: {
            'ownerUserId': Store().loginCertificate!.userID,
            'friendUserID': friendUserId,
          },
          options: imTokenOptionsWithOperationId);
      return null;
    } catch (e, s) {
      logger.e('removeFriend failed', error: e, stackTrace: s);
      rethrow;
    }
  }

  /// https://doc.rentsoft.cn/restapi/friendsManagement/processApplication
  static Future agreeAddFriend(
    String userId,
    String msg,
    bool agree,
  ) async {
    try {
      logger.i(Store().loginCertificate?.userID);
      await HttpUtil.post(Urls.addFriendResp,
          data: {
            'fromUserID': userId,
            'toUserID': Store().loginCertificate?.userID,
            'handleResult': agree ? 1 : -1,
            'handleMsg': msg
          },
          options: imTokenOptionsWithOperationId);
      return;
    } catch (e, s) {
      logger.e('agreeAddFriend failed', error: e, stackTrace: s);
      rethrow;
    }
  }

  /// https://doc.rentsoft.cn/restapi/friendsManagement/getRecvApplication
  static Future<FriendApplyListResp> getFriendApplyList() async {
    try {
      // logger.i('userid is ${Store().loginCertificate?.userID}');
      var data = await HttpUtil.post(Urls.getFriendApplyList,
          data: {
            'userID': Store().loginCertificate?.userID,
            'pagination': {'pageNumber': 1, 'showNumber': 20}
          },
          options: imTokenOptionsWithOperationId);
      return FriendApplyListResp.fromJson(data!);
    } catch (e, s) {
      logger.e('getFriendApplyList failed', error: e, stackTrace: s);
      rethrow;
    }
  }

  /// https://doc.rentsoft.cn/restapi/friendsManagement/getFriendList
  static Future<GetFriendListResp> getFriendList() async {
    try {
      var data = await HttpUtil.post(Urls.getFriendList,
          data: {
            'userID': Store().loginCertificate?.userID,
            'pagination': {'pageNumber': 1, 'showNumber': 20}
          },
          options: imTokenOptionsWithOperationId);
      return GetFriendListResp.fromJson(data!);
    } catch (e, s) {
      logger.e('getFriendList failed', error: e, stackTrace: s);
      rethrow;
    }
  }

  static Future<List<UserPublicInfoModel>?> searchUserPublicInfoModel({
    required String content,
    int pageNumber = 1,
    int showNumber = 10,
  }) async {
    try {
      final data = await HttpUtil.post(
        Urls.searchUserPublic,
        data: {
          'pagination': {'pageNumber': pageNumber, 'showNumber': showNumber},
          'keyword': content,
          // 'operationID': operationID,
        },
        options: chatTokenOptionsWithOperationId,
      );
      logger.i(data);
      // var total = data['total'];
      if (data['users'] is List) {
        return (data['users'] as List)
            .map((e) => createUserInfoFromJson(e))
            .toList();
      }
      return [];
    } catch (e, s) {
      logger.e('searchUserPublicInfoModel failed', error: e, stackTrace: s);
      return null;
    }
  }

  static Future<List<UserPublicInfoModel>> getUserPublicInfoModel(
      List<String> userIds) async {
    try {
      Map<String, dynamic> reqData = {
        'userIDs': userIds,
      };
      final resp = await HttpUtil.post(
        Urls.getUsersPublicInfo,
        data: reqData,
        options: chatTokenOptionsWithOperationId,
      );
      // logger.i(resp);
      if (resp['users'] is List) {
        return (resp['users'] as List)
            .map((e) => createUserInfoFromJson(e))
            .toList();
      }
      return [];
    } catch (e, s) {
      logger.e('searchUserPublicInfoModel failed', error: e, stackTrace: s);
      return [];
    }
  }

  // 1 subscribe  2 unsubscribe
  static Future<List<UserStatus>?> subscribeOrUnSubscribeUserStatus(
      List<String> ids, int genre) async {
    try {
      final data = await HttpUtil.post(
        Urls.subscribeUser,
        data: {
          'userID': Utils.selfID(),
          'userIDs': ids,
          'genre': genre,
        },
        options: imTokenOptionsWithOperationId,
      );
      return (data['statusList'] as List)
          .map((e) => UserStatus.fromJson(e))
          .toList();
    } catch (e) {
      logger.e('subscribeOrUnSubscribeUserStatus failed', error: e);
      return null;
    }
  }

  static Future<List<ConversationStruct>?> getAllConversations() async {
    try {
      final data = await HttpUtil.post(
        Urls.getAllConversations,
        data: {
          'ownerUserID': Utils.selfID(),
        },
        options: imTokenOptionsWithOperationId,
      );
      return (data['conversations'] as List)
          .map((e) => ConversationStruct.fromJson(e))
          .toList();
    } catch (e) {
      logger.e('getAllConversations failed', error: e);
      return [];
    }
  }

//
// /// reset password
// static Future<dynamic> resetPassword({
//   String? areaCode,
//   String? phoneNumber,
//   String? email,
//   required String password,
//   required String verificationCode,
// }) async {
//   return HttpUtil.post(
//     Urls.resetPwd,
//     data: {
//       "areaCode": areaCode,
//       'phoneNumber': phoneNumber,
//       'email': email,
//       'password': IMUtils.generateMD5(password),
//       'verifyCode': verificationCode,
//       'platform': IMUtils.getPlatform(),
//       // 'operationID': operationID,
//     },
//     options: chatTokenOptions,
//   );
// }
//
// /// change password
// static Future<bool> changePassword({
//   required String userID,
//   required String currentPassword,
//   required String newPassword,
// }) async {
//   try {
//     await HttpUtil.post(
//       Urls.changePwd,
//       data: {
//         "userID": userID,
//         'currentPassword': IMUtils.generateMD5(currentPassword),
//         'newPassword': IMUtils.generateMD5(newPassword),
//         'platform': IMUtils.getPlatform(),
//         // 'operationID': operationID,
//       },
//       options: chatTokenOptions,
//     );
//     return true;
//   } catch (e, s) {
//     Logger.logger.i('e:$e s:$s');
//     return false;
//   }
// }
//
// /// update user info
// static Future<dynamic> updateUserInfo({
//   required String userID,
//   String? account,
//   String? phoneNumber,
//   String? areaCode,
//   String? email,
//   String? nickname,
//   String? faceURL,
//   int? gender,
//   int? birth,
//   int? level,
//   int? allowAddFriend,
//   int? allowBeep,
//   int? allowVibration,
// }) async {
//   Map<String, dynamic> param = {'userID': userID};
//   void put(String key, dynamic value) {
//     if (null != value) {
//       param[key] = value;
//     }
//   }
//
//   put('account', account);
//   put('phoneNumber', phoneNumber);
//   put('areaCode', areaCode);
//   put('email', email);
//   put('nickname', nickname);
//   put('faceURL', faceURL);
//   put('gender', gender);
//   put('gender', gender);
//   put('level', level);
//   put('birth', birth);
//   put('allowAddFriend', allowAddFriend);
//   put('allowBeep', allowBeep);
//   put('allowVibration', allowVibration);
//
//   return HttpUtil.post(
//     Urls.updateUserInfo,
//     data: {
//       ...param,
//       'platform': IMUtils.getPlatform(),
//       // 'operationID': operationID,
//     },
//     options: chatTokenOptions,
//   );
// }
//
// static Future<List<UserFullInfo>?> getUserFullInfo({
//   int pageNumber = 0,
//   int showNumber = 10,
//   required List<String> userIDList,
// }) async {
//   final data = await HttpUtil.post(
//     Urls.getUsersFullInfo,
//     data: {
//       'pagination': {'pageNumber': pageNumber, 'showNumber': showNumber},
//       'userIDs': userIDList,
//       'platform': IMUtils.getPlatform(),
//       // 'operationID': operationID,
//     },
//     options: chatTokenOptions,
//   );
//   if (data['users'] is List) {
//     return (data['users'] as List).map((e) => UserFullInfo.fromJson(e)).toList();
//   }
//   return null;
// }
//
// static Future<List<UserFullInfo>?> searchUserFullInfo({
//   required String content,
//   int pageNumber = 0,
//   int showNumber = 10,
// }) async {
//   final data = await HttpUtil.post(
//     Urls.searchUserFullInfo,
//     data: {
//       'pagination': {'pageNumber': pageNumber, 'showNumber': showNumber},
//       'keyword': content,
//       // 'operationID': operationID,
//     },
//     options: chatTokenOptions,
//   );
//   if (data['users'] is List) {
//     return (data['users'] as List).map((e) => UserFullInfo.fromJson(e)).toList();
//   }
//   return null;
// }
//
// static Future<UserFullInfo?> queryMyFullInfo() async {
//   final list = await Apis.getUserFullInfo(
//     userIDList: [OpenIM.iMManager.userID],
//   );
//   return list?.firstOrNull;
// }
//
// static Future<UserFullInfo> getUserInfoOfB({
//   required String userID,
// }) async {
//   final data = await HttpUtil.post(
//     Urls.queryUserInfo,
//     showErrorToast: false,
//     data: {'userID': userID},
//     options: chatTokenOptions,
//   );
//   return UserFullInfo.fromJson(data);
// }
//
// /// 获取验证码
// /// [usedFor] 1：注册，2：重置密码 3：登录
// static Future<bool> requestVerificationCode({
//   String? areaCode,
//   String? phoneNumber,
//   String? email,
//   required int usedFor,
//   String? invitationCode,
// }) async {
//   return HttpUtil.post(
//     Urls.getVerificationCode,
//     data: {
//       "areaCode": areaCode,
//       "phoneNumber": phoneNumber,
//       "email": email,
//       // 'operationID': operationID,
//       'usedFor': usedFor,
//       'invitationCode': invitationCode
//     },
//   ).then((value) {
//     // IMViews.showToast(StrRes.sentSuccessfully);
//     return true;
//   }).catchError((e, s) {
//     Logger.logger.i('e:$e s:$s');
//     return false;
//   });
// }
//
// /// 校验验证码
// static Future<dynamic> checkVerificationCode({
//   String? areaCode,
//   String? phoneNumber,
//   String? email,
//   required String verificationCode,
//   required int usedFor,
//   String? invitationCode,
// }) {
//   return HttpUtil.post(
//     Urls.checkVerificationCode,
//     data: {
//       "phoneNumber": phoneNumber,
//       "areaCode": areaCode,
//       "email": email,
//       "verifyCode": verificationCode,
//       "usedFor": usedFor,
//       // 'operationID': operationID,
//       'invitationCode': invitationCode
//     },
//   );
// }
//
// /// 蒲公英更新检测
// static Future<UpgradeInfoV2> checkUpgradeV2() {
//   return dio.post<Map<String, dynamic>>(
//     'https://www.pgyer.com/apiv2/app/check',
//     options: Options(
//       contentType: 'application/x-www-form-urlencoded',
//     ),
//     data: {
//       '_api_key': '6f43600074306e8bc506ed0cd3275e9e',
//       'appKey': 'ce0af80f9da85116455731ac0ebcab37',
//     },
//   ).then((resp) {
//     Map<String, dynamic> map = resp.data!;
//     if (map['code'] == 0) {
//       return UpgradeInfoV2.fromJson(map['data']);
//     }
//     return Future.error(map);
//   });
// }
//
// static void queryUserOnlineStatus({
//   required List<String> uidList,
//   Function(Map<String, String>)? onlineStatusDescCallback,
//   Function(Map<String, bool>)? onlineStatusCallback,
// }) async {
//   var resp = await dio.post<Map<String, dynamic>>(
//     Urls.userOnlineStatus,
//     data: {
//       // 'operationID': operationID,
//       "userIDList": uidList,
//     },
//     options: imTokenOptions,
//   );
//   Map<String, dynamic> map = resp.data!;
//   if (map['errCode'] == 0 && map['data'] is List) {
//     _handleStatus(
//       (map['data'] as List).map((e) => OnlineStatus.fromJson(e)).toList(),
//       onlineStatusCallback: onlineStatusCallback,
//       onlineStatusDescCallback: onlineStatusDescCallback,
//     );
//   }
// }
//
// /// discoverPageURL
// /// ordinaryUserAddFriend,
// /// bossUserID,
// /// adminURL ,
// /// allowSendMsgNotFriend
// /// needInvitationCodeRegister
// /// robots
// static Future<Map<String, dynamic>> getClientConfig() async {
//   var result = await HttpUtil.post(
//     Urls.getClientConfig,
//     data: {
//       // 'operationID': operationID,
//     },
//     options: chatTokenOptions,
//     showErrorToast: false,
//   );
//   return result;
// }
//
// static _handleStatus(
//   List<OnlineStatus> list, {
//   Function(Map<String, String>)? onlineStatusDescCallback,
//   Function(Map<String, bool>)? onlineStatusCallback,
// }) {
//   final statusDesc = <String, String>{};
//   final status = <String, bool>{};
//   for (var e in list) {
//     if (e.status == 'online') {
//       // IOSPlatformStr     = "IOS"
//       // AndroidPlatformStr = "Android"
//       // WindowsPlatformStr = "Windows"
//       // OSXPlatformStr     = "OSX"
//       // WebPlatformStr     = "Web"
//       // MiniWebPlatformStr = "MiniWeb"
//       // LinuxPlatformStr   = "Linux"
//       final pList = <String>[];
//       for (var platform in e.detailPlatformStatus!) {
//         if (platform.platform == "Android" || platform.platform == "IOS") {
//           pList.add(StrRes.phoneOnline);
//         } else if (platform.platform == "Windows") {
//           pList.add(StrRes.pcOnline);
//         } else if (platform.platform == "Web") {
//           pList.add(StrRes.webOnline);
//         } else if (platform.platform == "MiniWeb") {
//           pList.add(StrRes.webMiniOnline);
//         } else {
//           statusDesc[e.userID!] = StrRes.online;
//         }
//       }
//       statusDesc[e.userID!] = '${pList.join('/')}${StrRes.online}';
//       status[e.userID!] = true;
//     } else {
//       statusDesc[e.userID!] = StrRes.offline;
//       status[e.userID!] = false;
//     }
//   }
//   onlineStatusDescCallback?.call(statusDesc);
//   onlineStatusCallback?.call(status);
// }
//
// static Future<List<UniMPInfo>> queryUniMPList() async {
//   var result = await HttpUtil.post(
//     Urls.uniMPUrl,
//     data: {
//       // 'operationID': operationID,
//     },
//     options: chatTokenOptions,
//     showErrorToast: false,
//   );
//   return (result as List).map((e) => UniMPInfo.fromJson(e)).toList();
// }
}
