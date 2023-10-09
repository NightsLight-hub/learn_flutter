import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/try/api/apis.dart';
import 'package:learn_flutter/try/global_state/friend_model.dart';

import '../../global_state/state.dart';

class NewFriendRequestPanel extends ConsumerStatefulWidget {
  const NewFriendRequestPanel({super.key});

  @override
  ConsumerState<NewFriendRequestPanel> createState() {
    return NewFriendRequestPanelState();
  }
}

class NewFriendRequestPanelState extends ConsumerState<NewFriendRequestPanel> {
  @override
  Widget build(BuildContext context) {
    var applyResp = ref.watch(friendApplyProvider);
    return Expanded(
      child: ListView.builder(
        padding: const EdgeInsets.all(10),
        itemCount: applyResp?.total ?? 0,
        itemBuilder: (context, index) {
          return _renderApplyItem(applyResp!.friendRequests[index]);
        },
      ),
    );
  }

  _renderApplyItem(FriendRequest request) {
    Widget trailing;
    if (request.handleResult == 0) {
      trailing = Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          IconButton(
            icon: const Icon(Icons.check),
            tooltip: '接受',
            onPressed: () async {
              Apis.agreeAddFriend(request.fromUserID, '', true);
            },
          ),
          IconButton(
            icon: const Icon(Icons.close),
            tooltip: '拒绝',
            onPressed: () async {
              Apis.agreeAddFriend(request.fromUserID, '', false);
            },
          ),
        ],
      );
    }else {
      trailing = Text(request.handleResult == 1 ? '已接受' : '已拒绝');
    }

    return ListTile(
      contentPadding: const EdgeInsets.only(left: 100, right: 100),
      leading: CircleAvatar(
        backgroundImage: request.fromFaceURL.isEmpty
            ? const AssetImage('assets/images/defaultAvatar.jpg')
                as ImageProvider
            : NetworkImage(request.fromFaceURL),
      ),
      title: Text(request.fromNickname),
      subtitle: Text(request.reqMsg),
      trailing: trailing,
    );
  }
}
