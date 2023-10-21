import 'dart:io';

import 'package:isar/isar.dart';
import 'package:learn_flutter/open_im_ws/database/db_model.dart';

import '../utils.dart';

const String indexNameConversationID = 'conversationID';
const String indexNameUserID = "userID";

class Database {
  static final Database _inst = Database._internal();

  factory Database() {
    return _inst;
  }

  late Isar isar;

  Database._internal();

  bool inited = false;

  init(String cachePath) async {
    if (inited) {
      logger.w('database reinit');
      return;
    }
    try {
      await Directory(cachePath).create(recursive: true);
      isar = Isar.openSync([
        ConversationModelSchema,
        MessageModelSchema,
        UserPublicInfoModelSchema
      ], directory: cachePath);
      inited = true;
    } catch (e) {
      if (e.toString().contains('Instance has already been opened')) {
        logger.w('database reinit');
      } else {
        rethrow;
      }
    }
  }

  close() {
    if (inited) {
      logger.i('isar close');
      inited = false;
      isar.close();
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

  Future<Id> updateConversation(ConversationModel cv) async {
    assert(cv.showName != null);
    return isar.writeTxn(() async {
      return isar.conversationModels.putByIndex(indexNameConversationID, cv);
    });
  }

  deleteConversation(String conversationId) async {
    return isar.writeTxn(() async {
      return isar.conversationModels
          .deleteByIndex(indexNameConversationID, [conversationId]);
    });
  }

  updateConversationAndInsertMessage(
      ConversationModel cv, List<MessageModel> messages) {
    assert(cv.showName != null);
    return isar.writeTxn(() async {
      ConversationModel? cvOld = await isar.conversationModels
          .getByIndex(indexNameConversationID, [cv.conversationID]);
      if (cvOld == null) {
        isar.conversationModels.put(cv);
      } else {
        cv.id = cvOld.id;
        isar.conversationModels.putByIndex(indexNameConversationID, cv);
      }
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
        .sortBySendTime()
        .findAll();
  }

  /// users
  updateUserInfo(UserPublicInfoModel user) async {
    return isar.writeTxn(() async {
      UserPublicInfoModel? oldUser = await isar.userPublicInfoModels
          .getByIndex(indexNameUserID, [user.userID]);
      if (oldUser == null) {
        isar.userPublicInfoModels.put(user);
      } else {
        user.id = oldUser.id;
        isar.userPublicInfoModels.putByIndex(indexNameUserID, user);
      }
    });
  }

  Future<UserPublicInfoModel?> getUserInfo(String userId) async {
    return isar.userPublicInfoModels.getByIndexSync('userID', [userId]);
  }
}
