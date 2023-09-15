import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ContactView extends ConsumerStatefulWidget {
  const ContactView({super.key});

  @override
  ConsumerState<ContactView> createState() {
    return ContactViewState();
  }

}

class ContactViewState extends ConsumerState<ContactView> {
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
    return Column(
      children: [
        _buildContactInputRow(),
        // _buildContactList(),
      ],
    );
  }

  _buildContactInputRow() {
    return Row(
      children: [
        Expanded(
          child: TextField(
            controller: _searchTextFieldController,
            focusNode: _searchTextFieldFocusNode,
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              labelText: '搜索好友',
            ),
          ),
        ),
        IconButton(
          icon: const Icon(Icons.search),
          onPressed: () {
            if (_searchTextFieldController.text.isNotEmpty) {
              print('search friend');
            }
          },
        ),
      ],
    );
  }

  // _buildContactList() {
  //   return Expanded(
  //     child: ListView.builder(
  //       padding: const EdgeInsets.all(10),
  //       itemCount: renderMessages.length,
  //       itemBuilder: (context, index) {
  //         if (renderMessages[index].sender != 'Sunxy') {
  //           return renderMessage(renderMessages[index]);
  //         } else {
  //           return renderMessage(renderMessages[index], isSelf: true);
  //         }
  //       },
  //     ),
  //   );
  // }

}