import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/open_im_ws/constant.dart' as sdk_consts;
import 'package:learn_flutter/open_im_ws/database/db_model.dart';
import 'package:learn_flutter/open_im_ws/sdk_entry.dart' as sdk;
import 'package:learn_flutter/try/global_state/state.dart';
import 'package:learn_flutter/try/pages/chat/chat_panel.dart';
import 'package:learn_flutter/try/utils/logger.dart';

class ChatList extends ConsumerStatefulWidget {
  const ChatList({super.key});

  @override
  ConsumerState<ChatList> createState() {
    return ChatListState();
  }
}

class ChatListState extends ConsumerState<ChatList> {
  late TextEditingController _searchTextFieldController;
  late FocusNode _searchTextFieldFocusNode;

  @override
  void initState() {
    super.initState();
    _searchTextFieldController = TextEditingController();
    _searchTextFieldFocusNode = FocusNode();
  }

  @override
  void dispose() {
    _searchTextFieldController.dispose();
    _searchTextFieldFocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Row(
      children: [
        ConstrainedBox(
          constraints: const BoxConstraints(
            maxWidth: 300,
          ),
          child: Column(
            children: [
              _buildConversationSearchRow(),
              const ConversationListWidget(),
            ],
          ),
        ),
        const ChatPanel(),
      ],
    ));
  }

  _buildConversationSearchRow() {
    return Row(
      children: [
        Expanded(
          child: TextField(
            controller: _searchTextFieldController,
            focusNode: _searchTextFieldFocusNode,
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              labelText: '搜索对话',
            ),
          ),
        ),
        IconButton(
          icon: const Icon(Icons.search),
          onPressed: () {
            if (_searchTextFieldController.text.isNotEmpty) {
              logger.e('search friend');
            }
          },
        ),
      ],
    );
  }
}

class ConversationListWidget extends ConsumerStatefulWidget {
  const ConversationListWidget({super.key});

  @override
  ConsumerState<ConversationListWidget> createState() {
    return ConversationListWidgetState();
  }
}

class ConversationListWidgetState
    extends ConsumerState<ConversationListWidget> {
  @override
  void initState() {
    super.initState();
    ref.read(conversationsProvider.notifier).sync();
  }

  @override
  Widget build(BuildContext context) {
    List<ConversationModel> conversationList =
        ref.watch(conversationsProvider.select((value) => value.conversations));
    return Expanded(
      child: ListView.builder(
        padding: const EdgeInsets.all(10),
        itemCount: conversationList.length,
        itemBuilder: (context, index) {
          return _generateConversationItem(conversationList[index]);
        },
      ),
    );
  }

  _generateConversationItem(ConversationModel cv) {
    if (cv.conversationType == sdk_consts.Constants.singleChatType) {
      return ListTile(
        leading: const Icon(Icons.person),
        title: Text(cv.showName ?? cv.userId!),
        onTap: () {
          // 选中某个会话的处理函数
          ref.read(conversationsProvider.notifier).setSelectedConversation(cv);
          // 清理掉 状态管理中的消息
          ref.read(messagesProvider.notifier).clear();
          sdk.getMessages(
              cv.conversationID!, (cv.maxSeq! - 20, cv.maxSeq!)).then((value) {
            // only add text message to messageProvider
            var msgs = value
                .where((element) =>
                    element.contentType == sdk_consts.Constants.text)
                .toList();
            ref.read(messagesProvider.notifier).add(msgs);
          });
        },
        // subtitle: Text(friendInfo.friendUser.userID),
        // trailing: const Icon(Icons.arrow_forward_ios),
      );
    }
  }
}
