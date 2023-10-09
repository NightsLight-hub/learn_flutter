import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learn_flutter/open_im_ws/sdk_entry.dart' as $sdk;
import 'package:learn_flutter/try/config/config.dart';
import 'package:learn_flutter/try/global_state/model.dart';
import 'package:learn_flutter/try/global_state/state.dart';

// SessionMessageBox 是消息展示区域
class ConversationMessageBox extends ConsumerStatefulWidget {
  const ConversationMessageBox({super.key});

  @override
  ConsumerState<ConversationMessageBox> createState() {
    return ConversationMessageBoxState();
  }
}

class ConversationMessageBoxState
    extends ConsumerState<ConversationMessageBox> {
  late TextEditingController _inputController;
  late ScrollController _scrollController;
  late FocusNode _textFocusNode;
  // 1816528707 is sunxy   2281402093 is jasmine
  String toUserId = '2281402093';
  // late Conversation conversation;

  @override
  void initState() {
    super.initState();
    // var cvID = ref.watch(selectedConversationProvider);
    // conversation =
    //     Store().getConversation(cvID) ?? Store().conversationMap.values.first;
    _textFocusNode = FocusNode();
    _inputController = TextEditingController();
    _scrollController = ScrollController();
  }

  @override
  void dispose() {
    // Clean up the focus node when the Form is disposed.
    _textFocusNode.dispose();
    _inputController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          _buildMessageShowWidget(),
          _buildMessageInputRow(),
        ],
      ),
    );
  }

  Widget _buildMessageShowWidget() {
    List<Message> messages = ref.watch(messagesProvider);
    List<Message> renderMessages = messages.length > Config.messageMaxNumber
        ? messages.sublist(messages.length - Config.messageMaxNumber)
        : messages;
    return Expanded(
        child: ListView.builder(
      padding: const EdgeInsets.all(10),
      controller: _scrollController,
      itemCount: renderMessages.length,
      itemBuilder: (context, index) {
        if (renderMessages[index].sender != 'Sunxy') {
          return renderMessage(renderMessages[index]);
        } else {
          return renderMessage(renderMessages[index], isSelf: true);
        }
      },
    ));
  }

  Row _buildMessageInputRow() {
    return Row(
      children: [
        Expanded(
          child: TextField(
            autofocus: true,
            focusNode: _textFocusNode,
            keyboardType: TextInputType.multiline,
            textInputAction: TextInputAction.done,
            controller: _inputController,
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
          label: const Text('发送'),
        ),
      ],
    );
  }

  _sendMessage() async {
    var msg = _inputController.value.text;
    if (msg.trim().isEmpty) {
      return;
    }
    // setState(() {
    try {
      // Random().nextBool()
      //     ? ref.read(messagesProvider.notifier).add(Message(msg, 'Sunxy'))
      //     : ref.read(messagesProvider.notifier).add(Message(msg, 'Jasmine'));
      // ref.read(messagesProvider.notifier).add(Message(msg, 'Sunxy'));
      $sdk.sendTextMessage(msg, toUserId);
      // todo sendTextMessage
    } finally {
      _inputController.clear();
      _textFocusNode.requestFocus();
    }

    Future.delayed(const Duration(milliseconds: 50), () {
      _scrollController.jumpTo(_scrollController.position.maxScrollExtent);
    });
  }

  // 渲染消息， 用于抽象不同消息类型的展示
  Row renderMessage(Message msg, {bool isSelf = false}) {
    return _renderText(msg.sender, msg.content, isSelf: isSelf);
  }

  /// RenderText is used to render message
  ///
  /// if isSelf is true, the message will be rendered on the right side,
  /// otherwise on the left side
  Row _renderText(String name, String content, {bool isSelf = false}) {
    var align = isSelf ? MainAxisAlignment.end : MainAxisAlignment.start;
    var senderAvatar = Container(
      margin: const EdgeInsets.all(10),
      child: Image(
          width: 50,
          height: 50,
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
}