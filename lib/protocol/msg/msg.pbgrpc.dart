//
//  Generated code. Do not modify.
//  source: msg/msg.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../sdkws/sdkws.pb.dart' as $0;
import 'msg.pb.dart' as $1;

export 'msg.pb.dart';

@$pb.GrpcServiceName('OpenIMServer.msg.msg')
class msgClient extends $grpc.Client {
  static final _$getMaxSeq = $grpc.ClientMethod<$0.GetMaxSeqReq, $0.GetMaxSeqResp>(
      '/OpenIMServer.msg.msg/GetMaxSeq',
      ($0.GetMaxSeqReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetMaxSeqResp.fromBuffer(value));
  static final _$getConversationMaxSeq = $grpc.ClientMethod<$1.GetConversationMaxSeqReq, $1.GetConversationMaxSeqResp>(
      '/OpenIMServer.msg.msg/GetConversationMaxSeq',
      ($1.GetConversationMaxSeqReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetConversationMaxSeqResp.fromBuffer(value));
  static final _$pullMessageBySeqs = $grpc.ClientMethod<$0.PullMessageBySeqsReq, $0.PullMessageBySeqsResp>(
      '/OpenIMServer.msg.msg/PullMessageBySeqs',
      ($0.PullMessageBySeqsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PullMessageBySeqsResp.fromBuffer(value));
  static final _$searchMessage = $grpc.ClientMethod<$1.SearchMessageReq, $1.SearchMessageResp>(
      '/OpenIMServer.msg.msg/SearchMessage',
      ($1.SearchMessageReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SearchMessageResp.fromBuffer(value));
  static final _$sendMsg = $grpc.ClientMethod<$1.SendMsgReq, $1.SendMsgResp>(
      '/OpenIMServer.msg.msg/SendMsg',
      ($1.SendMsgReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SendMsgResp.fromBuffer(value));
  static final _$clearConversationsMsg = $grpc.ClientMethod<$1.ClearConversationsMsgReq, $1.ClearConversationsMsgResp>(
      '/OpenIMServer.msg.msg/ClearConversationsMsg',
      ($1.ClearConversationsMsgReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ClearConversationsMsgResp.fromBuffer(value));
  static final _$userClearAllMsg = $grpc.ClientMethod<$1.UserClearAllMsgReq, $1.UserClearAllMsgResp>(
      '/OpenIMServer.msg.msg/UserClearAllMsg',
      ($1.UserClearAllMsgReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UserClearAllMsgResp.fromBuffer(value));
  static final _$deleteMsgs = $grpc.ClientMethod<$1.DeleteMsgsReq, $1.DeleteMsgsResp>(
      '/OpenIMServer.msg.msg/DeleteMsgs',
      ($1.DeleteMsgsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteMsgsResp.fromBuffer(value));
  static final _$deleteMsgPhysicalBySeq = $grpc.ClientMethod<$1.DeleteMsgPhysicalBySeqReq, $1.DeleteMsgPhysicalBySeqResp>(
      '/OpenIMServer.msg.msg/DeleteMsgPhysicalBySeq',
      ($1.DeleteMsgPhysicalBySeqReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteMsgPhysicalBySeqResp.fromBuffer(value));
  static final _$deleteMsgPhysical = $grpc.ClientMethod<$1.DeleteMsgPhysicalReq, $1.DeleteMsgPhysicalResp>(
      '/OpenIMServer.msg.msg/DeleteMsgPhysical',
      ($1.DeleteMsgPhysicalReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteMsgPhysicalResp.fromBuffer(value));
  static final _$setSendMsgStatus = $grpc.ClientMethod<$1.SetSendMsgStatusReq, $1.SetSendMsgStatusResp>(
      '/OpenIMServer.msg.msg/SetSendMsgStatus',
      ($1.SetSendMsgStatusReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SetSendMsgStatusResp.fromBuffer(value));
  static final _$getSendMsgStatus = $grpc.ClientMethod<$1.GetSendMsgStatusReq, $1.GetSendMsgStatusResp>(
      '/OpenIMServer.msg.msg/GetSendMsgStatus',
      ($1.GetSendMsgStatusReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetSendMsgStatusResp.fromBuffer(value));
  static final _$revokeMsg = $grpc.ClientMethod<$1.RevokeMsgReq, $1.RevokeMsgResp>(
      '/OpenIMServer.msg.msg/RevokeMsg',
      ($1.RevokeMsgReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RevokeMsgResp.fromBuffer(value));
  static final _$markMsgsAsRead = $grpc.ClientMethod<$1.MarkMsgsAsReadReq, $1.MarkMsgsAsReadResp>(
      '/OpenIMServer.msg.msg/MarkMsgsAsRead',
      ($1.MarkMsgsAsReadReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MarkMsgsAsReadResp.fromBuffer(value));
  static final _$markConversationAsRead = $grpc.ClientMethod<$1.MarkConversationAsReadReq, $1.MarkConversationAsReadResp>(
      '/OpenIMServer.msg.msg/MarkConversationAsRead',
      ($1.MarkConversationAsReadReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.MarkConversationAsReadResp.fromBuffer(value));
  static final _$setConversationHasReadSeq = $grpc.ClientMethod<$1.SetConversationHasReadSeqReq, $1.SetConversationHasReadSeqResp>(
      '/OpenIMServer.msg.msg/SetConversationHasReadSeq',
      ($1.SetConversationHasReadSeqReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SetConversationHasReadSeqResp.fromBuffer(value));
  static final _$getConversationsHasReadAndMaxSeq = $grpc.ClientMethod<$1.GetConversationsHasReadAndMaxSeqReq, $1.GetConversationsHasReadAndMaxSeqResp>(
      '/OpenIMServer.msg.msg/GetConversationsHasReadAndMaxSeq',
      ($1.GetConversationsHasReadAndMaxSeqReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetConversationsHasReadAndMaxSeqResp.fromBuffer(value));
  static final _$getActiveUser = $grpc.ClientMethod<$1.GetActiveUserReq, $1.GetActiveUserResp>(
      '/OpenIMServer.msg.msg/GetActiveUser',
      ($1.GetActiveUserReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetActiveUserResp.fromBuffer(value));
  static final _$getActiveGroup = $grpc.ClientMethod<$1.GetActiveGroupReq, $1.GetActiveGroupResp>(
      '/OpenIMServer.msg.msg/GetActiveGroup',
      ($1.GetActiveGroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetActiveGroupResp.fromBuffer(value));
  static final _$getServerTime = $grpc.ClientMethod<$1.GetServerTimeReq, $1.GetServerTimeResp>(
      '/OpenIMServer.msg.msg/GetServerTime',
      ($1.GetServerTimeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetServerTimeResp.fromBuffer(value));

  msgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetMaxSeqResp> getMaxSeq($0.GetMaxSeqReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMaxSeq, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetConversationMaxSeqResp> getConversationMaxSeq($1.GetConversationMaxSeqReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversationMaxSeq, request, options: options);
  }

  $grpc.ResponseFuture<$0.PullMessageBySeqsResp> pullMessageBySeqs($0.PullMessageBySeqsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullMessageBySeqs, request, options: options);
  }

  $grpc.ResponseFuture<$1.SearchMessageResp> searchMessage($1.SearchMessageReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.SendMsgResp> sendMsg($1.SendMsgReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendMsg, request, options: options);
  }

  $grpc.ResponseFuture<$1.ClearConversationsMsgResp> clearConversationsMsg($1.ClearConversationsMsgReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearConversationsMsg, request, options: options);
  }

  $grpc.ResponseFuture<$1.UserClearAllMsgResp> userClearAllMsg($1.UserClearAllMsgReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$userClearAllMsg, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteMsgsResp> deleteMsgs($1.DeleteMsgsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMsgs, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteMsgPhysicalBySeqResp> deleteMsgPhysicalBySeq($1.DeleteMsgPhysicalBySeqReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMsgPhysicalBySeq, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteMsgPhysicalResp> deleteMsgPhysical($1.DeleteMsgPhysicalReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMsgPhysical, request, options: options);
  }

  $grpc.ResponseFuture<$1.SetSendMsgStatusResp> setSendMsgStatus($1.SetSendMsgStatusReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSendMsgStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetSendMsgStatusResp> getSendMsgStatus($1.GetSendMsgStatusReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSendMsgStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1.RevokeMsgResp> revokeMsg($1.RevokeMsgReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeMsg, request, options: options);
  }

  $grpc.ResponseFuture<$1.MarkMsgsAsReadResp> markMsgsAsRead($1.MarkMsgsAsReadReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markMsgsAsRead, request, options: options);
  }

  $grpc.ResponseFuture<$1.MarkConversationAsReadResp> markConversationAsRead($1.MarkConversationAsReadReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markConversationAsRead, request, options: options);
  }

  $grpc.ResponseFuture<$1.SetConversationHasReadSeqResp> setConversationHasReadSeq($1.SetConversationHasReadSeqReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setConversationHasReadSeq, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetConversationsHasReadAndMaxSeqResp> getConversationsHasReadAndMaxSeq($1.GetConversationsHasReadAndMaxSeqReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversationsHasReadAndMaxSeq, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetActiveUserResp> getActiveUser($1.GetActiveUserReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getActiveUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetActiveGroupResp> getActiveGroup($1.GetActiveGroupReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getActiveGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetServerTimeResp> getServerTime($1.GetServerTimeReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServerTime, request, options: options);
  }
}

@$pb.GrpcServiceName('OpenIMServer.msg.msg')
abstract class msgServiceBase extends $grpc.Service {
  $core.String get $name => 'OpenIMServer.msg.msg';

  msgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetMaxSeqReq, $0.GetMaxSeqResp>(
        'GetMaxSeq',
        getMaxSeq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMaxSeqReq.fromBuffer(value),
        ($0.GetMaxSeqResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetConversationMaxSeqReq, $1.GetConversationMaxSeqResp>(
        'GetConversationMaxSeq',
        getConversationMaxSeq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetConversationMaxSeqReq.fromBuffer(value),
        ($1.GetConversationMaxSeqResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PullMessageBySeqsReq, $0.PullMessageBySeqsResp>(
        'PullMessageBySeqs',
        pullMessageBySeqs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PullMessageBySeqsReq.fromBuffer(value),
        ($0.PullMessageBySeqsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SearchMessageReq, $1.SearchMessageResp>(
        'SearchMessage',
        searchMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SearchMessageReq.fromBuffer(value),
        ($1.SearchMessageResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SendMsgReq, $1.SendMsgResp>(
        'SendMsg',
        sendMsg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SendMsgReq.fromBuffer(value),
        ($1.SendMsgResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ClearConversationsMsgReq, $1.ClearConversationsMsgResp>(
        'ClearConversationsMsg',
        clearConversationsMsg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ClearConversationsMsgReq.fromBuffer(value),
        ($1.ClearConversationsMsgResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UserClearAllMsgReq, $1.UserClearAllMsgResp>(
        'UserClearAllMsg',
        userClearAllMsg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UserClearAllMsgReq.fromBuffer(value),
        ($1.UserClearAllMsgResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteMsgsReq, $1.DeleteMsgsResp>(
        'DeleteMsgs',
        deleteMsgs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteMsgsReq.fromBuffer(value),
        ($1.DeleteMsgsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteMsgPhysicalBySeqReq, $1.DeleteMsgPhysicalBySeqResp>(
        'DeleteMsgPhysicalBySeq',
        deleteMsgPhysicalBySeq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteMsgPhysicalBySeqReq.fromBuffer(value),
        ($1.DeleteMsgPhysicalBySeqResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteMsgPhysicalReq, $1.DeleteMsgPhysicalResp>(
        'DeleteMsgPhysical',
        deleteMsgPhysical_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteMsgPhysicalReq.fromBuffer(value),
        ($1.DeleteMsgPhysicalResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetSendMsgStatusReq, $1.SetSendMsgStatusResp>(
        'SetSendMsgStatus',
        setSendMsgStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetSendMsgStatusReq.fromBuffer(value),
        ($1.SetSendMsgStatusResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSendMsgStatusReq, $1.GetSendMsgStatusResp>(
        'GetSendMsgStatus',
        getSendMsgStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetSendMsgStatusReq.fromBuffer(value),
        ($1.GetSendMsgStatusResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RevokeMsgReq, $1.RevokeMsgResp>(
        'RevokeMsg',
        revokeMsg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RevokeMsgReq.fromBuffer(value),
        ($1.RevokeMsgResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MarkMsgsAsReadReq, $1.MarkMsgsAsReadResp>(
        'MarkMsgsAsRead',
        markMsgsAsRead_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MarkMsgsAsReadReq.fromBuffer(value),
        ($1.MarkMsgsAsReadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MarkConversationAsReadReq, $1.MarkConversationAsReadResp>(
        'MarkConversationAsRead',
        markConversationAsRead_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MarkConversationAsReadReq.fromBuffer(value),
        ($1.MarkConversationAsReadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetConversationHasReadSeqReq, $1.SetConversationHasReadSeqResp>(
        'SetConversationHasReadSeq',
        setConversationHasReadSeq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetConversationHasReadSeqReq.fromBuffer(value),
        ($1.SetConversationHasReadSeqResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetConversationsHasReadAndMaxSeqReq, $1.GetConversationsHasReadAndMaxSeqResp>(
        'GetConversationsHasReadAndMaxSeq',
        getConversationsHasReadAndMaxSeq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetConversationsHasReadAndMaxSeqReq.fromBuffer(value),
        ($1.GetConversationsHasReadAndMaxSeqResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetActiveUserReq, $1.GetActiveUserResp>(
        'GetActiveUser',
        getActiveUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetActiveUserReq.fromBuffer(value),
        ($1.GetActiveUserResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetActiveGroupReq, $1.GetActiveGroupResp>(
        'GetActiveGroup',
        getActiveGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetActiveGroupReq.fromBuffer(value),
        ($1.GetActiveGroupResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetServerTimeReq, $1.GetServerTimeResp>(
        'GetServerTime',
        getServerTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetServerTimeReq.fromBuffer(value),
        ($1.GetServerTimeResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetMaxSeqResp> getMaxSeq_Pre($grpc.ServiceCall call, $async.Future<$0.GetMaxSeqReq> request) async {
    return getMaxSeq(call, await request);
  }

  $async.Future<$1.GetConversationMaxSeqResp> getConversationMaxSeq_Pre($grpc.ServiceCall call, $async.Future<$1.GetConversationMaxSeqReq> request) async {
    return getConversationMaxSeq(call, await request);
  }

  $async.Future<$0.PullMessageBySeqsResp> pullMessageBySeqs_Pre($grpc.ServiceCall call, $async.Future<$0.PullMessageBySeqsReq> request) async {
    return pullMessageBySeqs(call, await request);
  }

  $async.Future<$1.SearchMessageResp> searchMessage_Pre($grpc.ServiceCall call, $async.Future<$1.SearchMessageReq> request) async {
    return searchMessage(call, await request);
  }

  $async.Future<$1.SendMsgResp> sendMsg_Pre($grpc.ServiceCall call, $async.Future<$1.SendMsgReq> request) async {
    return sendMsg(call, await request);
  }

  $async.Future<$1.ClearConversationsMsgResp> clearConversationsMsg_Pre($grpc.ServiceCall call, $async.Future<$1.ClearConversationsMsgReq> request) async {
    return clearConversationsMsg(call, await request);
  }

  $async.Future<$1.UserClearAllMsgResp> userClearAllMsg_Pre($grpc.ServiceCall call, $async.Future<$1.UserClearAllMsgReq> request) async {
    return userClearAllMsg(call, await request);
  }

  $async.Future<$1.DeleteMsgsResp> deleteMsgs_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteMsgsReq> request) async {
    return deleteMsgs(call, await request);
  }

  $async.Future<$1.DeleteMsgPhysicalBySeqResp> deleteMsgPhysicalBySeq_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteMsgPhysicalBySeqReq> request) async {
    return deleteMsgPhysicalBySeq(call, await request);
  }

  $async.Future<$1.DeleteMsgPhysicalResp> deleteMsgPhysical_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteMsgPhysicalReq> request) async {
    return deleteMsgPhysical(call, await request);
  }

  $async.Future<$1.SetSendMsgStatusResp> setSendMsgStatus_Pre($grpc.ServiceCall call, $async.Future<$1.SetSendMsgStatusReq> request) async {
    return setSendMsgStatus(call, await request);
  }

  $async.Future<$1.GetSendMsgStatusResp> getSendMsgStatus_Pre($grpc.ServiceCall call, $async.Future<$1.GetSendMsgStatusReq> request) async {
    return getSendMsgStatus(call, await request);
  }

  $async.Future<$1.RevokeMsgResp> revokeMsg_Pre($grpc.ServiceCall call, $async.Future<$1.RevokeMsgReq> request) async {
    return revokeMsg(call, await request);
  }

  $async.Future<$1.MarkMsgsAsReadResp> markMsgsAsRead_Pre($grpc.ServiceCall call, $async.Future<$1.MarkMsgsAsReadReq> request) async {
    return markMsgsAsRead(call, await request);
  }

  $async.Future<$1.MarkConversationAsReadResp> markConversationAsRead_Pre($grpc.ServiceCall call, $async.Future<$1.MarkConversationAsReadReq> request) async {
    return markConversationAsRead(call, await request);
  }

  $async.Future<$1.SetConversationHasReadSeqResp> setConversationHasReadSeq_Pre($grpc.ServiceCall call, $async.Future<$1.SetConversationHasReadSeqReq> request) async {
    return setConversationHasReadSeq(call, await request);
  }

  $async.Future<$1.GetConversationsHasReadAndMaxSeqResp> getConversationsHasReadAndMaxSeq_Pre($grpc.ServiceCall call, $async.Future<$1.GetConversationsHasReadAndMaxSeqReq> request) async {
    return getConversationsHasReadAndMaxSeq(call, await request);
  }

  $async.Future<$1.GetActiveUserResp> getActiveUser_Pre($grpc.ServiceCall call, $async.Future<$1.GetActiveUserReq> request) async {
    return getActiveUser(call, await request);
  }

  $async.Future<$1.GetActiveGroupResp> getActiveGroup_Pre($grpc.ServiceCall call, $async.Future<$1.GetActiveGroupReq> request) async {
    return getActiveGroup(call, await request);
  }

  $async.Future<$1.GetServerTimeResp> getServerTime_Pre($grpc.ServiceCall call, $async.Future<$1.GetServerTimeReq> request) async {
    return getServerTime(call, await request);
  }

  $async.Future<$0.GetMaxSeqResp> getMaxSeq($grpc.ServiceCall call, $0.GetMaxSeqReq request);
  $async.Future<$1.GetConversationMaxSeqResp> getConversationMaxSeq($grpc.ServiceCall call, $1.GetConversationMaxSeqReq request);
  $async.Future<$0.PullMessageBySeqsResp> pullMessageBySeqs($grpc.ServiceCall call, $0.PullMessageBySeqsReq request);
  $async.Future<$1.SearchMessageResp> searchMessage($grpc.ServiceCall call, $1.SearchMessageReq request);
  $async.Future<$1.SendMsgResp> sendMsg($grpc.ServiceCall call, $1.SendMsgReq request);
  $async.Future<$1.ClearConversationsMsgResp> clearConversationsMsg($grpc.ServiceCall call, $1.ClearConversationsMsgReq request);
  $async.Future<$1.UserClearAllMsgResp> userClearAllMsg($grpc.ServiceCall call, $1.UserClearAllMsgReq request);
  $async.Future<$1.DeleteMsgsResp> deleteMsgs($grpc.ServiceCall call, $1.DeleteMsgsReq request);
  $async.Future<$1.DeleteMsgPhysicalBySeqResp> deleteMsgPhysicalBySeq($grpc.ServiceCall call, $1.DeleteMsgPhysicalBySeqReq request);
  $async.Future<$1.DeleteMsgPhysicalResp> deleteMsgPhysical($grpc.ServiceCall call, $1.DeleteMsgPhysicalReq request);
  $async.Future<$1.SetSendMsgStatusResp> setSendMsgStatus($grpc.ServiceCall call, $1.SetSendMsgStatusReq request);
  $async.Future<$1.GetSendMsgStatusResp> getSendMsgStatus($grpc.ServiceCall call, $1.GetSendMsgStatusReq request);
  $async.Future<$1.RevokeMsgResp> revokeMsg($grpc.ServiceCall call, $1.RevokeMsgReq request);
  $async.Future<$1.MarkMsgsAsReadResp> markMsgsAsRead($grpc.ServiceCall call, $1.MarkMsgsAsReadReq request);
  $async.Future<$1.MarkConversationAsReadResp> markConversationAsRead($grpc.ServiceCall call, $1.MarkConversationAsReadReq request);
  $async.Future<$1.SetConversationHasReadSeqResp> setConversationHasReadSeq($grpc.ServiceCall call, $1.SetConversationHasReadSeqReq request);
  $async.Future<$1.GetConversationsHasReadAndMaxSeqResp> getConversationsHasReadAndMaxSeq($grpc.ServiceCall call, $1.GetConversationsHasReadAndMaxSeqReq request);
  $async.Future<$1.GetActiveUserResp> getActiveUser($grpc.ServiceCall call, $1.GetActiveUserReq request);
  $async.Future<$1.GetActiveGroupResp> getActiveGroup($grpc.ServiceCall call, $1.GetActiveGroupReq request);
  $async.Future<$1.GetServerTimeResp> getServerTime($grpc.ServiceCall call, $1.GetServerTimeReq request);
}
