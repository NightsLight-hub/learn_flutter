import 'package:learn_flutter/open_im_ws/database/db_model.dart';
import 'package:learn_flutter/protocol/sdkws/sdkws.pb.dart';
import 'package:learn_flutter/try/utils/store.dart';

import '../utils.dart';

class Database {
  static final Database _inst = Database._internal();

  factory Database() {
    return _inst;
  }

  Database._internal();

  static Database get instance => _inst;

  Conversation? getConversation(String conversationId) {
    return Store().getConversationBox().get(conversationId);
  }

  createConversation(Conversation cv) async {
    var box = Store().getConversationBox();
    box.put(cv.conversationID, cv);
    await Store().openBox(cv.conversationID);
  }

  updateConversation(Conversation cv) async {
    var box = Store().getConversationBox();
    box.put(cv.conversationID, cv);
  }

  insertMessage(String conversationId, MsgData msg) async {
    var cv = getConversation(conversationId);
    if (cv == null) {
      cv = Conversation(
          conversationID: conversationId,
          conversationType: msg.sessionType,
          userId: msg.recvID,
          showName: msg.senderNickname,
          lastMessage: msg,
          lastMessageTime: msg.sendTime);
      await createConversation(cv);
    }
    var box = Store().getBox(conversationId);
    box.put(msg.seq, msg);
  }

  List<MsgData> getConversationMessage(String conversationId) {
    var cv = getConversation(conversationId);
    if (cv == null) {
      logger.w('get null conversation from db by id $conversationId');
      return [];
    }
    var box = Store().getBox(conversationId);
    return box.values.toList();
  }
}
