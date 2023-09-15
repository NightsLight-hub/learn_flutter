import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'model.dart';

// final messagesProvider = StateNotifierProvider((ref) => null)<Messages>((ref) => Messages());

final appStateProvider = StateNotifierProvider<AppStateNotifier, AppState>((ref) => AppStateNotifier());

final messagesProvider = StateNotifierProvider<Messages, List<Message>>((ref) {
  return Messages([]);
});