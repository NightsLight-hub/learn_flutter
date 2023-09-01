import 'package:flutter_riverpod/flutter_riverpod.dart';

class Message {
  String content;
  String sender;
  late DateTime time;
  Message(this.content, this.sender) {
    time = DateTime.now();
  }
}

class Messages {
  List<Message> content = [];

  void add(Message msg) {
    content.add(msg);
  }

  void remove(Message msg) {
    content.remove(msg);
  }

  void clear() {
    content.clear();
  }
}

var _messages = Messages();

final messagesProvider = Provider((ref) => _messages);