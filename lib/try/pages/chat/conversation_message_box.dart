import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learn_flutter/open_im_ws/database/db_model.dart';
import 'package:learn_flutter/open_im_ws/sdk_entry.dart' as $sdk;
import 'package:learn_flutter/open_im_ws/utils.dart';
import 'package:learn_flutter/try/config/config.dart';
import 'package:learn_flutter/try/global_state/state.dart';
import 'package:learn_flutter/try/utils/store.dart';
import 'package:learn_flutter/try/utils/utils.dart';

// SessionMessageBox 是消息展示区域
class ConversationMessageBox extends ConsumerStatefulWidget {
  final ConversationModel cv;

  const ConversationMessageBox({required this.cv, super.key});

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
  String fellowAvtar = '';
  // 1816528707 is sunxy   2281402093 is jasmine

  // List<MessageModel> _messages = [];

  @override
  void initState() {
    super.initState();
    _textFocusNode = FocusNode();
    _inputController = TextEditingController();
    _scrollController = ScrollController();
    getFellowAvatar();
  }

  @override
  void dispose() {
    // Clean up the focus node when the Form is disposed.
    _textFocusNode.dispose();
    _inputController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  void getFellowAvatar() async {
    // todo 如何更新user
    UserPublicInfoModel? user = await $sdk.getUserInfo(widget.cv.userId!);
    setState(() {
      fellowAvtar = user!.faceURL;
    });
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
    var messages = ref.watch(messagesProvider);
    List<MessageModel> renderMessages = messages.length >
            Config.defaultMessageShowNumber
        ? messages.sublist(messages.length - Config.defaultMessageShowNumber)
        : messages;
    _scrollToBottom();
    return Expanded(
        child: ListView.builder(
      padding: const EdgeInsets.all(10),
      controller: _scrollController,
      itemCount: renderMessages.length,
      itemBuilder: (context, index) {
        if (renderMessages[index].sendID != Utils.selfID()) {
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
    try {
      $sdk.sendTextMessage(Utils.uuid(), msg, widget.cv.userId!);
    } catch (e, s) {
      logger.e('sendTextMessage failed', error: e, stackTrace: s);
    } finally {
      _inputController.clear();
      _textFocusNode.requestFocus();
      _scrollToBottom();
    }
  }

  _scrollToBottom() {
    Future.delayed(const Duration(milliseconds: 50), () {
      _scrollController.jumpTo(_scrollController.position.maxScrollExtent);
    });
  }

  // 渲染消息， 用于抽象不同消息类型的展示
  Row renderMessage(MessageModel msg, {bool isSelf = false}) {
    var contentStr = utf8.decode(msg.content!);
    var json = jsonDecode(contentStr);
    return _renderText(msg.senderNickname!, json['Text'], isSelf: isSelf);
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
          image: AssetImage(isSelf ? Utils.getSelfFaceUrl() : fellowAvtar)),
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
