import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/try/api/apis.dart';
import 'package:learn_flutter/try/pages/contact/contact_detail.dart';
import 'package:learn_flutter/try/global_state/friend_model.dart';
import 'package:learn_flutter/try/utils/Constant.dart';

import '../../global_state/state.dart';

class AddFriendView extends ConsumerStatefulWidget {
  const AddFriendView({super.key});

  @override
  ConsumerState<AddFriendView> createState() {
    return AddFriendViewState();
  }
}

class AddFriendViewState extends ConsumerState<AddFriendView> {
  late TextEditingController _searchTextFieldController;
  late FocusNode _searchTextFieldFocusNode;
  bool _showSearchButton = false;
  bool _showUsers = false;
  List<UserPublicInfo> findUsers = [];
  Color? _searchButtonColor = Colors.blue[100];

  @override
  void initState() {
    super.initState();
    _searchTextFieldController = TextEditingController();
    _searchTextFieldFocusNode = FocusNode();
    Future.delayed(Duration.zero, () {
      ref.read(contactDetailProvider.notifier).clear();
    });
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _searchTextFieldController.dispose();
    _searchTextFieldFocusNode.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Row(
      children: [
        ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 300),
            child: Column(
              children: [
                _buildContactInputRow(),
                if (_showSearchButton) _buildSearchButton(),
                if (_showUsers) _buildUsersList(),
              ],
            )),
        const ContactDetail(),
      ],
    ));
  }

  /// 用户列表，展示搜索到的用户
  _buildUsersList() {
    return Expanded(
      child: ListView.builder(
        itemCount: findUsers.length,
        itemBuilder: (context, index) {
          return _buildUserItem(findUsers[index]);
        },
      ),
    );
  }

  /// 用户
  _buildUserItem(UserPublicInfo user) {
    return GestureDetector(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.blue[50],
        ),
        child: ListTile(
          leading: const Icon(Icons.person, color: Colors.green, size: 30),
          title: Text(user.nickname, style: const TextStyle(fontSize: 20)),
          subtitle: Text(user.account.toString(),
              style: const TextStyle(fontSize: 15)),
          trailing: const Icon(Icons.arrow_forward_ios),
        ),
      ),
      onTap: () {
          ref.read(contactDetailProvider.notifier).set(user);
      },
    );
  }

  _buildSearchButton() {
    return GestureDetector(
      child: MouseRegion(
          onEnter: (event) {
            setState(() {
              _searchButtonColor = Colors.blue[200];
            });
          },
          onExit: (event) {
            setState(() {
              _searchButtonColor = Colors.blue[100];
            });
          },
          child: Container(
            decoration: BoxDecoration(
              color: _searchButtonColor,
            ),
            child: ListTile(
              leading: const Icon(Icons.search, color: Colors.green, size: 30),
              title: Text('搜索    ${_searchTextFieldController.text}',
                  style: const TextStyle(fontSize: 20)),
              trailing: const Icon(Icons.arrow_forward_ios),
            ),
          )),
      onTap: () async {
        _searchTextFieldFocusNode.unfocus();
        var users = await Apis.searchUserPublicInfo(
            content: _searchTextFieldController.text);

        if (users == null || users.isEmpty) {
          setState(() {
            _showUsers = true;
            findUsers = [];
          });
        } else {
          setState(() {
            _showUsers = true;
            findUsers = users;
          });
        }
      },
    );
  }

  _buildContactInputRow() {
    return Row(
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: TextField(
              controller: _searchTextFieldController,
              focusNode: _searchTextFieldFocusNode,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: '手机号/邮箱/用户名',
              ),
              onChanged: (value) {
                if (value.isEmpty) {
                  setState(() {
                    _showSearchButton = false;
                    _showUsers = false;
                  });
                } else {
                  setState(() {
                    _showSearchButton = true;
                  });
                }
              },
              // onEditingComplete: _navigateToAddFriendView,
            ),
          ),
        ),
        TextButton(
          onPressed: _navigateToContact,
          child: const Text('取消'),
        ),
      ],
    );
  }

  _navigateToContact() async {
    ref.read(contactDetailProvider.notifier).clear();
    Navigator.of(context).pushReplacementNamed(Constants.contactRouteName);
  }
}
