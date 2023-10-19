import 'dart:async';
import 'dart:convert';

import 'package:learn_flutter/open_im_ws/constant.dart';
import 'package:learn_flutter/open_im_ws/handler/helper.dart';
import 'package:learn_flutter/open_im_ws/utils.dart';
import 'package:learn_flutter/protocol/sdkws/sdkws.pb.dart';
import 'package:learn_flutter/try/api/apis.dart';

import '../database/dbController.dart';
import '../database/db_model.dart';
import '../model/common.dart';
import '../sdk_entry.dart';

const int defaultPullMsgCount = 10;

class Syncer {
  static final Syncer _instance = Syncer._internal();

  factory Syncer() {
    return _instance;
  }

  Syncer._internal();

  bool _syncing = false;
  Map<String, int> syncedConversationMaxSeq = {};

  loadLocal() async {
    var cvs = await Database().getAllConversations();
    for (ConversationModel cv in cvs) {
      syncedConversationMaxSeq[cv.conversationID!] = cv.maxSeq!;
    }
  }

  syncLocal() async {
    logger.t('syncLocal start');
    OpenIMSdk().invokeOnSyncStart();
    await loadLocal();
    sync().then((value) {
      logger.t('syncLocal finished');
      OpenIMSdk().invokeOnSyncEnd(null);
    }, onError: (error) {
      logger.e('syncLocal failed', error: error);
      OpenIMSdk().invokeOnSyncEnd(error);
    });
  }

  // syncer的核心函数，用来与服务端同步消息
  // 必须在loadLocal完成后才能调用
  Future<void> sync() async {
    if (_syncing) {
      return;
    }
    _syncing = true;
    try {
      Resp resp = await getNewestSeq();
      _checkResp(resp, 'syncConversation failed');
      List<int> buffer = base64Decode(resp.data);
      GetMaxSeqResp getMaxSeqResp = GetMaxSeqResp.fromBuffer(buffer);
      for (String conversationId in getMaxSeqResp.maxSeqs.keys) {
        var syncedMaxSeq = syncedConversationMaxSeq[conversationId];
        var serverMaxSeq = getMaxSeqResp.maxSeqs[conversationId]!.toInt();
        // debugger();
        if (syncedMaxSeq != null && syncedMaxSeq >= serverMaxSeq) {
          continue;
        }
        int syncedMinSeq = syncedMaxSeq == null
            ? getMaxSeqResp.minSeqs[conversationId]?.toInt() ?? 0
            : syncedMaxSeq + 1;
        await syncConversationMessage(
            conversationId,
            // 如果本地没有记录，用服务器返回的minSeq开始同步
            syncedMinSeq,
            serverMaxSeq);
      }
    } catch (e, s) {
      logger.e('sync failed', error: e, stackTrace: s);
      rethrow;
    } finally {
      _syncing = false;
    }
    // return true;
  }

  // 更新conversation，seq在 begin 到 end之间的消息
  syncConversationMessage(String conversationId, int begin, int end) async {
    logger.d(
        'try to sync conversation $conversationId, begin: $begin, end: $end');
    try {
      Resp resp = await pullMsgBySeqList(
          conversationId, begin, end, defaultPullMsgCount);
      _checkResp(resp, 'syncConversationMessage failed');
      List<int> buffer = base64Decode(resp.data);
      var pullMessageBySeqsResp = PullMessageBySeqsResp.fromBuffer(buffer);
      _updateConversations(pullMessageBySeqsResp);
    } catch (e) {
      return e;
    }
  }

  // 根据响应内容，更新本地数据库与syncedConversationMaxSeq
  _updateConversations(PullMessageBySeqsResp resp) async {
    for (var conversationId in resp.msgs.keys) {
      if (resp.msgs[conversationId] == null) {
        continue;
      }
      MsgData? latestMsg;
      List<MessageModel> messageModels = [];
      var logMsgSeqs = '';
      for (var msg in resp.msgs[conversationId]!.msgs) {
        MessageModel msgModel = convertToMessage(conversationId, msg);
        messageModels.add(msgModel);
        if (latestMsg == null || msg.seq > latestMsg.seq) {
          latestMsg = msg;
        }
        logMsgSeqs += '${msgModel.seq},';
      }
      if (latestMsg == null) {
        continue;
      }
      // 排序，让消息以seq增序方式通知到用户

      bool newConversation = false;
      int maxSeq = latestMsg.seq.toInt();
      ConversationModel? cv = await Database().getConversation(conversationId);
      if (cv == null) {
        newConversation = true;
        var userId = latestMsg.sendID == OpenIMSdk().selfId
            ? latestMsg.recvID
            : latestMsg.sendID;
        UserPublicInfoModel? userInfo = await getUserInfo(userId);
        if (userInfo == null) {
          throw 'updateConversation failed, userId $userId not exist';
        }
        cv = ConversationModel()
          ..conversationID = conversationId
          ..conversationType = latestMsg.sessionType
          ..ownerUserId = OpenIMSdk().selfId
          ..showName = userInfo.nickname
          ..userId = userId
          ..minSeq = 0
          ..maxSeq = maxSeq;
      }
      if (cv.maxSeq == null || cv.maxSeq! < maxSeq) {
        cv.maxSeq = maxSeq;
      }
      cv
        ..lastMessageTime = latestMsg.sendTime.toDouble()
        ..lastMessage = utf8
            .encode(jsonEncode(convertToMessage(conversationId, latestMsg)));

      messageModels.sort((a, b) => a.seq!.compareTo(b.seq!));
      // 事务更新会话、插入消息
      await Database().updateConversationAndInsertMessage(cv, messageModels);
      syncedConversationMaxSeq[conversationId] = maxSeq;
      logger.d('sync conversation $conversationId, msgSeqs: $logMsgSeqs');
      // 通知用户新conversation，通知之前已经确保conversation 写入数据库
      if (newConversation) OpenIMSdk().invokeOnNewConversation(cv);
      OpenIMSdk().invokeOnNewMessage(conversationId, messageModels);
    }
  }

  // 新建或者更新conversation，插入数据库，更新本地缓存，通知用户
  updateConversation(String conversationId, MessageModel referMsg) async {
    bool newConversation = false;
    if (syncedConversationMaxSeq[conversationId] == null) {
      newConversation = true;
    }
    if (syncedConversationMaxSeq[conversationId] == null ||
        syncedConversationMaxSeq[conversationId]! < referMsg.seq!) {
      var userId = referMsg.sendID == OpenIMSdk().selfId
          ? referMsg.recvID
          : referMsg.sendID;
      UserPublicInfoModel? userInfo = await getUserInfo(userId!);
      if (userInfo == null) {
        throw 'updateConversation failed, userId $userId not exist';
      }
      var cv = ConversationModel()
        ..conversationID = conversationId
        ..conversationType = referMsg.sessionType
        ..ownerUserId = OpenIMSdk().selfId
        ..userId = userId
        ..minSeq = 0
        ..maxSeq = referMsg.seq
        ..showName = userInfo.nickname
        ..lastMessage = utf8.encode(jsonEncode(referMsg))
        ..lastMessageTime = referMsg.sendTime!.toDouble();
      await Database().updateConversation(cv);
      syncedConversationMaxSeq[conversationId] = referMsg.seq!.toInt();
      if (newConversation) OpenIMSdk().invokeOnNewConversation(cv);
    }
  }

  newMessage(String conversationId, MessageModel msgModel) async {
    Database().insertMessage(conversationId, msgModel);
    // todo 处理消息类型
    if (msgModel.contentType == Constants.text) {
      OpenIMSdk().invokeOnNewMessage(conversationId, [msgModel]);
    } else {
      String content = "";
      if (msgModel.content != null) {
        content = utf8.decode(msgModel.content!);
      }
      logger.w(
          'Received new message with type ${msgModel.contentType}, content: $content');
    }
  }

  _checkResp(Resp resp, String tip) {
    if (resp.errCode != 0) {
      logger.e('$tip, code: ${resp.errCode}, msg: ${resp.errMsg}');
      throw resp.errMsg;
    }
    return;
  }

  Future<UserPublicInfoModel?> getUserInfo(String userId) async {
    UserPublicInfoModel? user = await Database().getUserInfo(userId);
    // 本地不存在user信息，从服务器获取并存储到本地
    return user ?? await syncUserInfo(userId);
  }

  Future<UserPublicInfoModel?> syncUserInfo(String userId) async {
    try {
      var res = await Apis.getUserPublicInfoModel([userId]);
      if (res.isEmpty) {
        return null;
      }
      await Database().updateUserInfo(res[0]);
      return res[0];
    } catch (e) {
      logger.e('syncUserInfo $userId failed', error: e);
      rethrow;
    }
  }
}
