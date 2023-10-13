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
      return;
    }
    try {
      isar = Isar.openSync([ConversationModelSchema, MessageModelSchema],
          directory: cachePath);
    } catch (e) {
      if (e.toString().contains('Instance has already been opened')) {
        logger.w('database reinit');
      } else {
        rethrow;
      }
    }
  }

  static Database get instance => _inst;

  Future<ConversationModel?> getConversation(String conversationId) async {
    return isar.conversationModels
        .getByIndex(indexNameConversationID, [conversationId]);
  }

  Future<List<ConversationModel>> getAllConversations() async {
    return isar.conversationModels.where().findAll();
  }

  Future<Id> insertConversation(ConversationModel cv) async {
    return isar.writeTxn(() async {
      return isar.conversationModels.put(cv);
    });
  }

  Future<Id> updateConversation(ConversationModel cv) async {
    return isar.writeTxn(() async {
      return isar.conversationModels.putByIndex(indexNameConversationID, cv);
    });
  }

  updateConversationAndInsertMessage(
      ConversationModel cv, List<MessageModel> messages) {
    return isar.writeTxn(() async {
      isar.conversationModels.putByIndex(indexNameConversationID, cv);
      isar.messageModels.putAll(messages);
    });
  }

  /// messages

  Future<int> insertMessage(String conversationId, MessageModel msg) async {
    return isar.writeTxn(() async {
      return isar.messageModels.put(msg);
    });
  }

  Future<List<MessageModel>> getConversationMessageBySeqRange(
      String conversationId, int begin, int end) async {
    return isar.messageModels
        .filter()
        .conversationIDEqualTo(conversationId)
        .and()
        .seqBetween(begin, end)
        .sortBySeq()
        .findAll();
  }
}
