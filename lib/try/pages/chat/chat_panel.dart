import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/try/pages/chat/conversation_message_box.dart';

class ChatPanel extends ConsumerWidget {
  const ChatPanel({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Expanded(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        buildSessionName(),
        buildSessionMessage(),
      ],
    ));
  }
}

BoxDecoration chatPageDecoration() {
  return BoxDecoration(
      color: Colors.blue[300],
      border: const Border(
          bottom: BorderSide(
        color: Colors.black26,
        style: BorderStyle.solid,
        width: 1,
      )));
}

SizedBox buildSessionName() {
  return const SizedBox(
    height: 64,
    child: SelectionArea(
        child: Align(
      alignment: Alignment.centerLeft,
      child: Row(
        children: [
          SizedBox(
            width: 15,
          ),
          Text(
            "Jasmine",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30),
          ),
        ],
      ),
    )),
  );
}

Expanded buildSessionMessage() {
  return Expanded(
      child: Container(
          padding: const EdgeInsets.all(5.0),
          decoration: const BoxDecoration(color: Colors.white),
          child: const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ConversationMessageBox(),
            ],
          )));
}
