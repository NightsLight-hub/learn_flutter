import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';

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
  ScrollController _scrollController = ScrollController();
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

  _sendMessage() {
    Messages messages = ref.watch(messagesProvider);
    setState(() {
      var msg = inputController.value.text;
      messages.add(Message(msg, 'Jasmine'));
      inputController.clear();
      textFocusNode.requestFocus();
    });
    Future.delayed(const Duration(milliseconds: 50), () {
      _scrollController.jumpTo(_scrollController.position.maxScrollExtent);
    });
  }

  Row renderText(String name, String content) {
    return Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text.rich(TextSpan(children: [
        TextSpan(
          text: '$name:  ',
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ])),
      // 给个固定宽度， 垂直方向是listview可以自适应滚动，因此不会溢出
      Container(
          constraints: const BoxConstraints(maxWidth: 650),
          decoration: BoxDecoration(
            color: const Color(0xFF95EC69),
            borderRadius: const BorderRadius.all(Radius.circular(4.0)),
            border: Border.all(width: 8, color: Colors.white),
          ),
          child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text(
                content,
                style: GoogleFonts.lato(
                    textStyle: const TextStyle(
                  color: Colors.black,
                  backgroundColor: Color(0xFF95EC69),
                  fontSize: 18,
                )),
              )))
    ]);
  }

  @override
  Widget build(BuildContext context) {
    final messages = ref.watch(messagesProvider).content;
    return Expanded(
      child: Column(
        children: [
          Expanded(
            child: ListView.builder(
              controller: _scrollController,
              itemCount: messages.length,
              itemBuilder: (context, index) {
                return renderText(
                    messages[index].sender, messages[index].content);
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
                  onEditingComplete: _sendMessage,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: '消息',
                  ),
                ),
              ),
              TextButton.icon(
                icon: const Icon(Icons.send),
                onPressed: _sendMessage,
                label: const Text('Send'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
