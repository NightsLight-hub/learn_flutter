import 'dart:convert';

import 'package:isar/isar.dart';
import 'package:learn_flutter/open_im_ws/database/db_model.dart';

import '../utils.dart';

const String indexNameConversationID = 'conversationID';

class Database {
  static final Database _inst = Database._internal();

  factory Database() {
    return _inst;
  }

  late Isar isar;

  Database._internal();

  bool inited = false;

  init(String cachePath) {
    if (inited) {
      logger.w('database reinit');
    } else {
      isar = Isar.openSync([ConversationSchema, MessageSchema],
          directory: cachePath);
    }
  }

  static Database get instance => _inst;

  Future<Conversation?> getConversation(String conversationId) async {
    return isar.conversations
        .getByIndex(indexNameConversationID, [conversationId]);
  }

  Future<Id> insertConversation(Conversation cv) async {
    return isar.conversations.put(cv);
  }

  updateConversation(Conversation cv) async {
    isar.conversations.putByIndex(indexNameConversationID, cv);
  }

  Future<int> insertMessage(String conversationId, Message msg) async {
    var cv = await getConversation(conversationId);
    if (cv == null) {
      cv = Conversation();
      cv
        ..conversationID = conversationId
        ..conversationType = msg.sessionType
        ..userId = msg.recvID
        ..showName = msg.senderNickname
        ..minSeq = msg.seq
        ..maxSeq = msg.seq
        ..lastMessageTime = msg.sendTime
        ..lastMessage = utf8.encode(jsonEncode(msg));
      await insertConversation(cv);
    }
    return isar.messages.put(msg);
  }

  Future<List<Message>> getConversationMessageBySeqRange(
      String conversationId, int begin, int end) async {
    return isar.messages
        .filter()
        .conversationIDEqualTo(conversationId)
        .and()
        .seqBetween(begin, end)
        .findAll();
  }
}
