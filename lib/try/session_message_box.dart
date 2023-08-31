import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'model.dart';

// SessionBox 是对话的区域，包括消息展示和消息发送

// SessionMessageBox 是消息展示区域
class SessionMessageBox extends ConsumerStatefulWidget {
  const SessionMessageBox({super.key});

  @override
  ConsumerState<SessionMessageBox> createState() {
    return SessionMessageBoxState();
  }
}

class SessionMessageBoxState extends ConsumerState<SessionMessageBox> {
  TextEditingController inputController = TextEditingController();
  late FocusNode textFocusNode;

  @override
  void initState() {
    super.initState();
    textFocusNode = FocusNode();
  }

  @override
  void dispose() {
    // Clean up the focus node when the Form is disposed.
    textFocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final messages = ref.watch(messagesProvider).content;
    return Expanded(
      child: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: messages.length,
              itemBuilder: (context, index) {
                return Text(
                    "${messages[index].time} ${messages[index].sender}: ${messages[index].content}");
              },
            ),
          ),
          Row(
            children: [
              Expanded(
                child: TextField(
                  autofocus: true,
                  focusNode: textFocusNode,
                  keyboardType: TextInputType.multiline,
                  textInputAction: TextInputAction.done,
                  controller: inputController,
                  onEditingComplete: (){
                    setState(() {
                      var msg = inputController.value.text;
                      messages.add(Message(msg, 'Jasmine'));
                      inputController.clear();
                      textFocusNode.requestFocus();
                    });
                  },
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Message',
                  ),
                ),
              ),
              TextButton.icon(
                icon: const Icon(Icons.send),
                onPressed: () {
                  setState(() {
                    var msg = inputController.value.text;
                    messages.add(Message(msg, 'Jasmine'));
                    inputController.clear();
                    textFocusNode.requestFocus();
                  });
                },
                label: const Text('Send'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
