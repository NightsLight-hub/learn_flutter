import 'dart:math';

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
  final ScrollController _scrollController = ScrollController();
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
      Random().nextBool()
          ? messages.add(Message(msg, 'Sunxy'))
          : messages.add(Message(msg, 'Jasmine'));
      inputController.clear();
      textFocusNode.requestFocus();
    });
    Future.delayed(const Duration(milliseconds: 50), () {
      _scrollController.jumpTo(_scrollController.position.maxScrollExtent);
    });
  }

  // 渲染消息， 用于抽象不同消息类型的展示
  Row renderMessage(Message msg, {bool isSelf = false}) {
    return renderText(msg.sender, msg.content, isSelf: isSelf);
  }

  /// RenderText is used to render message
  ///
  /// if isSelf is true, the message will be rendered on the right side,
  /// otherwise on the left side
  Row renderText(String name, String content, {bool isSelf = false}) {
    var align = isSelf ? MainAxisAlignment.end : MainAxisAlignment.start;
    var senderAvatar = Container(
      margin: const EdgeInsets.all(10),
      child: Image(
          width: 100,
          height: 100,
          image: AssetImage(isSelf
              ? 'assets/images/avatarMan.jpg'
              : 'assets/images/avatarWoman.jpg')),
    );
    var senderName = Text.rich(TextSpan(children: [
      TextSpan(
        text: isSelf ? '  $name    ' : '$name  ',
        style: const TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
    ]));
    var messageText = Container(
        margin: const EdgeInsets.all(5.0),
        constraints: const BoxConstraints(maxWidth: 600),
        decoration: BoxDecoration(
          color: const Color(0xFF95EC69),
          borderRadius: const BorderRadius.all(Radius.circular(4.0)),
          border: Border.all(width: 8, color: Colors.white),
        ),
        child: SelectionArea(
          child: Text(
            content,
            style: GoogleFonts.lato(
                textStyle: const TextStyle(
              color: Colors.black,
              fontSize: 18,
            )),
          ),
        ));
    return Row(
      mainAxisAlignment: align,
      crossAxisAlignment: CrossAxisAlignment.start,
      children:
          isSelf ? [messageText, senderAvatar] : [senderAvatar, messageText],
    );
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
              if (messages[index].sender != 'Sunxy') {
                return renderMessage(messages[index]);
              } else {
                return renderMessage(messages[index], isSelf: true);
              }
            },
          )),
          buildMessageInputRow(textFocusNode, inputController, _sendMessage),
        ],
      ),
    );
  }
}

Row buildMessageInputRow(FocusNode textFocusNode,
    TextEditingController inputController, VoidCallback sendMessage) {
  return Row(
    children: [
      Expanded(
        child: TextField(
          autofocus: true,
          focusNode: textFocusNode,
          keyboardType: TextInputType.multiline,
          textInputAction: TextInputAction.done,
          controller: inputController,
          onEditingComplete: sendMessage,
          decoration: const InputDecoration(
            border: OutlineInputBorder(),
            labelText: '消息',
          ),
        ),
      ),
      TextButton.icon(
        icon: const Icon(Icons.send),
        onPressed: sendMessage,
        label: const Text('发送'),
      ),
    ],
  );
}