import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/open_im_ws/database/db_model.dart';
import 'package:learn_flutter/open_im_ws/sdk_entry.dart' as sdk;
import 'package:learn_flutter/open_im_ws/utils.dart';
import 'package:learn_flutter/try/global_state/state.dart';
import 'package:learn_flutter/try/pages/chat/conversation_message_box.dart';

class ChatPanel extends ConsumerWidget {
  const ChatPanel({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var selectedConversation = ref
        .watch(conversationsProvider.select((cs) => cs.selectedConversation));
    if (selectedConversation == null) {
      return Container();
    }
    logger.d(
        'build chatPanel conversationId is ${selectedConversation.conversationID}');
    return FutureBuilder<String>(
        future: getFellowAvatar(selectedConversation),
        builder: (context, AsyncSnapshot<String> snapshot) {
          return Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              buildSessionName(selectedConversation.showName ?? '会话名称'),
              buildSessionMessage(selectedConversation, snapshot.data),
            ],
          ));
        });
  }

  SizedBox buildSessionName(String showName) {
    return SizedBox(
      height: 64,
      child: SelectionArea(
          child: Align(
        alignment: Alignment.centerLeft,
        child: Row(
          children: [
            const SizedBox(
              width: 15,
            ),
            Text(
              showName,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 30),
            ),
          ],
        ),
      )),
    );
  }

  Expanded buildSessionMessage(
      ConversationModel conversationModel, String? fellowAvtar) {
    // todo 如何更新user
    return Expanded(
        child: Container(
            padding: const EdgeInsets.all(5.0),
            decoration: const BoxDecoration(color: Colors.white),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ConversationMessageBox(
                    cv: conversationModel, fellowAvtar: fellowAvtar),
              ],
            )));
  }

  Future<String> getFellowAvatar(ConversationModel cv) async {
    // todo 如何更新user
    UserPublicInfoModel? user = await sdk.getUserInfo(cv.userId!);
    return user!.faceURL;
  }
}

BoxDecoration chatPageDecoration() {
  return BoxDecoration(
      color: Colors.blue[300],
      border: const Border(
          bottom: BorderSide(
        color: Colors.black26,
        style: BorderStyle.solid,
        width: 1,
      )));
}
