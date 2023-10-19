import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/open_im_ws/database/db_model.dart';
import 'package:learn_flutter/try/pages/contact/contact_detail.dart';
import 'package:learn_flutter/try/global_state/friend_model.dart';
import 'package:learn_flutter/try/global_state/state.dart';
import 'package:learn_flutter/try/utils/Constant.dart';

import '../../api/apis.dart';
import 'new_friend_request_panel.dart';

enum ContactListType {
  friend,
  friendRequest,
  userQuery,
}

// 联系人
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
  late ContactListType _contactListType;
  List<UserPublicInfoModel> _searchUserInfos = [];
  bool _showNewFriendPanel = false;

  @override
  void initState() {
    super.initState();
    _contactListType = ContactListType.friend;
    _searchTextFieldController = TextEditingController();
    _searchTextFieldFocusNode = FocusNode();
    Future.delayed(Duration.zero, () {
      ref.read(contactDetailProvider.notifier).clear();
    });
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
            constraints: const BoxConstraints(maxWidth: 300),
            child: Column(
              children: [
                _buildContactInputRow(),
                _buildContactList(),
              ],
            )),
        _showNewFriendPanel
            ? const NewFriendRequestPanel()
            : const ContactDetail(),
      ],
    ));
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
            onChanged: (value) {
              if (value.isEmpty) {
                // setState(() {
                //   _contactListType = ContactListType.friend;
                //   _searchUserInfos = [];
                // });
              } else {
                // setState(() {
                //   _contactListType = ContactListType.userQuery;
                // });
              }
            },
            onEditingComplete: _navigateToAddFriendView,
          ),
        ),
        IconButton(
          icon: const Icon(Icons.person_add),
          onPressed: _navigateToAddFriendView,
        ),
      ],
    );
  }

  _navigateToAddFriendView() {
    Navigator.of(context).pushReplacementNamed(Constants.addFriendRouteName);
  }

  _searchUserPublicInfo() async {
    var result = await Apis.searchUserPublicInfoModel(
        content: _searchTextFieldController.text);
    setState(() {
      if (result == null) {
        _searchUserInfos = [];
      } else {
        for (var element in result) {
          _searchUserInfos.add(element);
        }
      }
    });
  }

  _buildContactList() {
    if (_contactListType == ContactListType.friend) {
      List<FriendInfo> friendInfos = ref.watch(contactsProvider);
      //todo 将新的朋友在这里合并
      return Expanded(
        child: ListView.builder(
          padding: const EdgeInsets.only(left: 10, right: 10),
          itemCount: friendInfos.length + 1,
          itemBuilder: (context, index) {
            if (index == 0) {
              return _generateNewFriendPanel();
            }
            return _generateContactItem(friendInfos[index - 1]);
          },
        ),
      );
    } else if (_contactListType == ContactListType.userQuery) {
      if (_searchUserInfos.isEmpty) {
        return const Text("什么也没搜到！");
      } else {
        return Expanded(
          child: ListView.builder(
            padding: const EdgeInsets.all(10),
            itemCount: _searchUserInfos.length,
            itemBuilder: (context, index) {
              return _generateUserQuery(_searchUserInfos[index]);
            },
          ),
        );
      }
    }
  }

  _generateUserQuery(UserPublicInfoModel u) {
    return ListTile(
      leading: u.gender == 0
          ? const Icon(Icons.male_rounded)
          : const Icon(Icons.female),
      title: Text(u.nickname),
      subtitle: u.account.isNotEmpty ? Text(u.account) : null,
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () async {
        ref.read(contactDetailProvider.notifier).set(u);
      },
    );
  }

  _generateNewFriendPanel() {
    return ListTile(
      contentPadding: const EdgeInsets.only(left: 10, right: 10),
      leading: const Icon(Icons.person),
      title: const Text('新的朋友'),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () {
        setState(() {
          _showNewFriendPanel = true;
        });
      },
    );
  }

  _generateContactItem(FriendInfo friendInfo) {
    return ListTile(
      leading: const Icon(Icons.person),
      title: Text(friendInfo.friendUser.nickname),
      subtitle: Text(friendInfo.friendUser.userID),
      trailing: const Icon(Icons.arrow_forward_ios),
    );
  }
}
