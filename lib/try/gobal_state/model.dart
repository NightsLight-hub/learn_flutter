import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:uuid/uuid.dart';

enum PageType {
  login,
  register,
  session,
}


@immutable
class UserInfo {
  final String id;
  final String name;
  const UserInfo(this.id, this.name);
}


@immutable
class AppState {
  final PageType pageType;
  final UserInfo? userInfo;
  const AppState({this.pageType = PageType.login, this.userInfo});
}

class AppStateNotifier extends StateNotifier<AppState> {
  AppStateNotifier() : super(const AppState());

  void login(UserInfo uInfo) {
    state = AppState(pageType: PageType.session, userInfo: uInfo);
  }

  void register() {
    state = const AppState(pageType: PageType.register);
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
      : id = const Uuid().v8(),
        time = DateTime.now();

  const Message.from(this.id, this.content, this.sender, this.time);

  Message copyWith(
      {String? id, String? content, String? sender, DateTime? time}) {
    return Message.from(id ?? this.id, content ?? this.content,
        sender ?? this.sender, time ?? this.time);
  }
}

class Messages extends StateNotifier<List<Message>> {
  Messages([List<Message>? initialMessages]) : super(initialMessages ?? []);

  void add(Message msg) {
    state = [
      ...state,
      msg,
    ];
  }

  void remove(String id) {
    state = state.where((element) => element.id != id).toList();
  }

  void clear() {
    state = [];
  }
}



