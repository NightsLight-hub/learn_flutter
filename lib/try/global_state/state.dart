import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/open_im_ws/database/db_model.dart';

import 'friend_model.dart';
import 'model.dart';

// final messagesProvider = StateNotifierProvider((ref) => null)<Messages>((ref) => Messages());

final appStateProvider =
    StateNotifierProvider.autoDispose<AppStateNotifier, AppState>(
        (ref) => AppStateNotifier());

final contactsProvider =
    StateNotifierProvider<FriendInfoNotifier, List<FriendInfo>>((ref) {
  return FriendInfoNotifier();
});

final contactDetailProvider = StateNotifierProvider.autoDispose<
    ContactDetailNotifier, UserPublicInfoModel?>((ref) {
  return ContactDetailNotifier();
});

final friendApplyProvider = StateNotifierProvider.autoDispose<
    FriendApplyListRespNotifier, FriendApplyListResp?>((ref) {
  return FriendApplyListRespNotifier();
});

final conversationsProvider = StateNotifierProvider.autoDispose<
    ConversationsNotifier, ConversationsState>((ref) {
  return ConversationsNotifier();
});

final messagesProvider =
    StateNotifierProvider<MessagesNotifier, List<MessageModel>>((ref) {
  return MessagesNotifier();
});
