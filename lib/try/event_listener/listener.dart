import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learn_flutter/open_im_ws/database/db_model.dart';
import 'package:learn_flutter/open_im_ws/sdk_entry.dart';
import 'package:learn_flutter/try/global_state/state.dart';
import 'package:learn_flutter/try/utils/logger.dart';

/// openImSdk 的事件监听
class ImSdkListener {
  final WidgetRef ref;

  ImSdkListener({required this.ref}) {
    registerToOpenIMSdk();
  }

  registerToOpenIMSdk() {
    logger.i('register openIMSdk listener');
    OpenIMSdk().onSyncStart = onSyncStart;
    OpenIMSdk().onSyncEnd = onSyncEnd;
    OpenIMSdk().onNewMessage = onNewMessage;
  }

  onSyncStart() {
    logger.i('同步开始');
  }

  onSyncEnd(Object? e) {
    var msg = e != null ? '同步失败 $e' : '同步成功';
    logger.i(msg);
  }

  onNewMessage(String conversationID, List<MessageModel> msgs) {
    if (ref.read(conversationsProvider).selectedConversation?.conversationID ==
        conversationID) {
      ref.read(messagesProvider.notifier).add(msgs);
    }
  }

  onNewConversation(ConversationModel conversation) {
    ref.read(conversationsProvider.notifier).addConversation([conversation]);
  }
}
