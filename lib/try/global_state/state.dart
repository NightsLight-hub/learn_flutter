import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'friend_model.dart';
import 'model.dart';

// final messagesProvider = StateNotifierProvider((ref) => null)<Messages>((ref) => Messages());

final appStateProvider = StateNotifierProvider<AppStateNotifier, AppState>((ref) => AppStateNotifier());

final messagesProvider = StateNotifierProvider<Messages, List<Message>>((ref) {
  return Messages([]);
});

final contactsProvider =StateNotifierProvider<FriendInfoNotifier, List<FriendInfo>>((ref) {
  return FriendInfoNotifier();
});

final contactDetailProvider = StateNotifierProvider<ContactDetailNotifier, UserPublicInfo?>((ref) {
  return ContactDetailNotifier();
});

final friendApplyProvider = StateNotifierProvider<FriendApplyListRespNotifier, FriendApplyListResp?>((ref) {
  return FriendApplyListRespNotifier();
});

final selectedConversationProvider = StateNotifierProvider<SelectedConversationNotifier, String>((ref) {
  return SelectedConversationNotifier('');
});