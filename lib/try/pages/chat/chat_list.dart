import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/try/pages/chat/chat_panel.dart';
import 'package:learn_flutter/try/utils/logger.dart';

class ChatView extends ConsumerStatefulWidget {
  const ChatView({super.key});

  @override
  ConsumerState<ChatView> createState() {
    return ChatListState();
  }
}

class ChatListState extends ConsumerState<ChatView> {
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
              // _buildContactList(),
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
