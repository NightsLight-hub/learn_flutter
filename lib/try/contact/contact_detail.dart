import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/try/api/apis.dart';

import '../global_state/state.dart';


// This is the type used by the popup menu below.
enum UserInfoMenu {
  addFriend,
  setNotes,
}

class ContactDetail extends ConsumerStatefulWidget {
  final bool isFriend;

  const ContactDetail({super.key, this.isFriend = false});

  @override
  ConsumerState<ContactDetail> createState() {
    return ContactDetailState();
  }
}

class ContactDetailState extends ConsumerState<ContactDetail> {
  UserInfoMenu? userInfoMenu = UserInfoMenu.addFriend;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Center(
        child: _buildUserDetail(),
      ),
    );
  }

  _buildUserDetail() {
    var u = ref.watch(contactDetailProvider);
    if (u == null){
      return const SizedBox();
    }
    return SizedBox(
      width: 400,
      height: 300,
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Text(
                  u.nickname ?? '',
                  style: const TextStyle(fontSize: 20),
                ),
              ),
              PopupMenuButton<UserInfoMenu>(
                initialValue: userInfoMenu,
                // Callback that sets the selected popup menu item.
                onSelected: (UserInfoMenu item) {
                  setState(() {
                    userInfoMenu = item;
                  });
                },
                itemBuilder: (BuildContext context) => <PopupMenuEntry<UserInfoMenu>>[
                  PopupMenuItem<UserInfoMenu>(
                    value: UserInfoMenu.addFriend,
                    child: TextButton(
                        onPressed: () async {
                          try{
                            await Apis.addFriend(u.userID, "添加好友");
                            if (!context.mounted) return;
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text('添加好友成功'),
                              ),);
                          }catch( e) {
                            if (!context.mounted) return;
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text('添加好友失败'),
                              ),);
                          }
                        },
                      child: const Text('添加好友'),
                    ),
                  ),
                  const PopupMenuItem<UserInfoMenu>(
                    value: UserInfoMenu.setNotes,
                    child: Text('设置备注'),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Text(
                  'userID：${u.userID ?? ''}',
                  style: const TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
          const Divider(),
          Row(
            children: [
              Expanded(
                child: Text(
                  '手机：${u.account ?? ''}',
                  style: const TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
