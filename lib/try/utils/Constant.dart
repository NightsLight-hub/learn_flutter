class Constants {
  static const String rootRouteName = '/';
  static const String contactRouteName = '/contact';
  static const String addFriendRouteName = '/contact/addFriend';
  static const int msgStatusSending = 1;
  static const int msgStatusSendSuccess = 2;
  static const int msgStatusSendFailed = 3;
  static const int msgStatusHasDeleted = 4;
  static const int msgStatusFiltered = 5;

  // msgFrom
  static const int userMsgType = 100;
  static const int sysMsgType = 200;

  static const int text = 101;
  static const int Picture = 102;
  static const int Sound = 103;
  static const int Video = 104;
  static const int File = 105;
  static const int AtText = 106;
  static const int Merger = 107;
  static const int Card = 108;
  static const int Location = 109;
  static const int Custom = 110;
  static const int Typing = 113;
  static const int Quote = 114;
  static const int Face = 115;
  static const int AdvancedText = 117;
  static const int CustomMsgNotTriggerConversation = 119;
  static const int CustomMsgOnlineOnly = 120;
  static const int ReactionMessageModifier = 121;
  static const int ReactionMessageDeleter = 122;

  static const int Common = 200;
  static const int GroupMsg = 201;
  static const int SignalMsg = 202;
  static const int CustomNotification = 203;
  // SysRelated.
  static const int NotificationBegin = 1000;
  static const int FriendApplicationApprovedNotification =
      1201; // add_friend_response;
  static const int FriendApplicationRejectedNotification =
      1202; // add_friend_response;
  static const int FriendApplicationNotification = 1203; // add_friend;
  static const int FriendAddedNotification = 1204;
  static const int FriendDeletedNotification = 1205; // delete_friend;
  static const int FriendRemarkSetNotification = 1206; // set_friend_remark?;
  static const int BlackAddedNotification = 1207; // add_black;
  static const int BlackDeletedNotification = 1208; // remove_black;
  static const int FriendInfoUpdatedNotification = 1209;
  static const int ConversationChangeNotification =
      1300; // change conversation opt;
  static const int UserNotificationBegin = 1301;
  static const int UserInfoUpdatedNotification =
      1303; // SetSelfInfoTip              = 204;
  static const int UserStatusChangeNotification = 1304;
  static const int UserNotificationEnd = 1399;
  static const int OANotification = 1400;
  static const int GroupNotificationBegin = 1500;
  static const int GroupCreatedNotification = 1501;
  static const int GroupInfoSetNotification = 1502;
  static const int JoinGroupApplicationNotification = 1503;
  static const int MemberQuitNotification = 1504;
  static const int GroupApplicationAcceptedNotification = 1505;
  static const int GroupApplicationRejectedNotification = 1506;
  static const int GroupOwnerTransferredNotification = 1507;
  static const int MemberKickedNotification = 1508;
  static const int MemberInvitedNotification = 1509;
  static const int MemberEnterNotification = 1510;
  static const int GroupDismissedNotification = 1511;
  static const int GroupMemberMutedNotification = 1512;
  static const int GroupMemberCancelMutedNotification = 1513;
  static const int GroupMutedNotification = 1514;
  static const int GroupCancelMutedNotification = 1515;
  static const int GroupMemberInfoSetNotification = 1516;
  static const int GroupMemberSetToAdminNotification = 1517;
  static const int GroupMemberSetToOrdinaryUserNotification = 1518;
  static const int GroupInfoSetAnnouncementNotification = 1519;
  static const int GroupInfoSetNameNotification = 1520;
  static const int SignalingNotificationBegin = 1600;
  static const int SignalingNotification = 1601;
  static const int SignalingNotificationEnd = 1649;
  static const int SuperGroupNotificationBegin = 1650;
  static const int SuperGroupUpdateNotification = 1651;
  static const int MsgDeleteNotification = 1652;
  static const int SuperGroupNotificationEnd = 1699;
  static const int ConversationPrivateChatNotification = 1701;
  static const int ConversationUnreadNotification = 1702;
  static const int MsgRevokeNotification = 2101;
  static const int BusinessNotificationBegin = 2000;
  static const int BusinessNotification = 2001;
  static const int BusinessNotificationEnd = 2099;
  static const int ClearConversationNotification = 2101;
  static const int DeleteMsgsNotification = 2102;
  static const int HasReadReceipt = 2200;
  static const int NotificationEnd = 5000;
  // status.
  static const int MsgNormal = 1;
  static const int MsgDeleted = 4;

  // subscribeGenre
  static const int subscribe = 1;
  static const int unsubscribe = 2;

  /////////////////////////////////////
  //SessionType
  static const int singleChatType = 1;
  static const int groupChatType = 2;
  static const int superGroupChatType = 3;
  static const int notificationChatType = 4;
}

class ReqSeqNumber {
  static const int wSGetNewestSeq = 1001;
  static const int wSPullMsgBySeqList = 1002;
  static const int wSSendMsg = 1003;
  static const int wSSendSignalMsg = 1004;
  static const int wSPushMsg = 2001;
  static const int wSKickOnlineMsg = 2002;
  static const int wsLogoutMsg = 2003;
  static const int wsSetBackgroundStatus = 2004;
  static const int wSDataError = 3001;
}
