import '../config/config.dart';

class Urls {
  static final onlineStatus =
      "${Config.imApiUrl}/manager/get_users_online_status";
  static final userOnlineStatus =
      "${Config.imApiUrl}/user/get_users_online_status";
  static final queryAllUsers = "${Config.imApiUrl}/manager/get_all_users_uid";

  // static final subscribeUser = '${Config.imApiUrl}/user/subscribe_users_status';
  static final subscribeUser = '${Config.imApiUrl}/user/subscribe_users_status';

  /// toc
  static final updateUserInfo = "${Config.appAuthUrl}/user/update";

  /// to B
  // static final updateUserInfo = "${Config.appAuthUrl}/user/update";

  static final getUsersFullInfo = "${Config.appAuthUrl}/user/find/full";
  static final searchUserPublic = "${Config.appAuthUrl}/user/search/public";

  /// to B
  static final queryUserInfo = "${Config.appAuthUrl}/user/info";

  /// 登录注册 独立于im的业务
  static final getVerificationCode = "${Config.appAuthUrl}/account/code/send";
  static final checkVerificationCode =
      "${Config.appAuthUrl}/account/code/verify";
  static final register = "${Config.appAuthUrl}/account/register";

  static final addFriend = "${Config.imApiUrl}/friend/add_friend";
  static final deleteFriend = "${Config.imApiUrl}/friend/delete_friend";
  static final addFriendResp = "${Config.imApiUrl}/friend/add_friend_response";

  static final getFriendApplyList =
      "${Config.imApiUrl}/friend/get_friend_apply_list";

  static final getFriendList = "${Config.imApiUrl}/friend/get_friend_list";

  /// to B
  // static final resetPwd = "${Config.appAuthUrl}/user/reset_password";

  /// toc
  static final resetPwd = "${Config.appAuthUrl}/account/password/reset";

  static final changePwd = "${Config.appAuthUrl}/account/password/change";

  /// toc
  static final login = "${Config.appAuthUrl}/account/login";

  /// to B
  // static final login = "${Config.appAuthUrl}/user/login";

  static final upgrade = "${Config.appAuthUrl}/app/check";

  /// 全局配置
  static final getClientConfig =
      '${Config.appAuthUrl}/admin/init/get_client_config';

  /// 小程序
  static final uniMPUrl = '${Config.appAuthUrl}/applet/list';

  // conversation
  static final getConversation =
      '${Config.imApiUrl}/conversation/get_conversation';
  static final getAllConversations =
      '${Config.imApiUrl}/conversation/get_all_conversations';
  static final getConversations =
      '${Config.imApiUrl}/conversation/get_conversations';
  static final setConversations =
      '${Config.imApiUrl}/conversation/set_conversations';
}
