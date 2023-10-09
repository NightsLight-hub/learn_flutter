//
//  Generated code. Do not modify.
//  source: conversation/conversation.proto
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

import 'conversation.pb.dart' as $0;

export 'conversation.pb.dart';

@$pb.GrpcServiceName('OpenIMServer.conversation.conversation')
class conversationClient extends $grpc.Client {
  static final _$getConversation = $grpc.ClientMethod<$0.GetConversationReq, $0.GetConversationResp>(
      '/OpenIMServer.conversation.conversation/GetConversation',
      ($0.GetConversationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetConversationResp.fromBuffer(value));
  static final _$getAllConversations = $grpc.ClientMethod<$0.GetAllConversationsReq, $0.GetAllConversationsResp>(
      '/OpenIMServer.conversation.conversation/GetAllConversations',
      ($0.GetAllConversationsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetAllConversationsResp.fromBuffer(value));
  static final _$getConversations = $grpc.ClientMethod<$0.GetConversationsReq, $0.GetConversationsResp>(
      '/OpenIMServer.conversation.conversation/GetConversations',
      ($0.GetConversationsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetConversationsResp.fromBuffer(value));
  static final _$setConversation = $grpc.ClientMethod<$0.SetConversationReq, $0.SetConversationResp>(
      '/OpenIMServer.conversation.conversation/SetConversation',
      ($0.SetConversationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetConversationResp.fromBuffer(value));
  static final _$getRecvMsgNotNotifyUserIDs = $grpc.ClientMethod<$0.GetRecvMsgNotNotifyUserIDsReq, $0.GetRecvMsgNotNotifyUserIDsResp>(
      '/OpenIMServer.conversation.conversation/GetRecvMsgNotNotifyUserIDs',
      ($0.GetRecvMsgNotNotifyUserIDsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetRecvMsgNotNotifyUserIDsResp.fromBuffer(value));
  static final _$createSingleChatConversations = $grpc.ClientMethod<$0.CreateSingleChatConversationsReq, $0.CreateSingleChatConversationsResp>(
      '/OpenIMServer.conversation.conversation/CreateSingleChatConversations',
      ($0.CreateSingleChatConversationsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateSingleChatConversationsResp.fromBuffer(value));
  static final _$createGroupChatConversations = $grpc.ClientMethod<$0.CreateGroupChatConversationsReq, $0.CreateGroupChatConversationsResp>(
      '/OpenIMServer.conversation.conversation/CreateGroupChatConversations',
      ($0.CreateGroupChatConversationsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateGroupChatConversationsResp.fromBuffer(value));
  static final _$setConversationMaxSeq = $grpc.ClientMethod<$0.SetConversationMaxSeqReq, $0.SetConversationMaxSeqResp>(
      '/OpenIMServer.conversation.conversation/SetConversationMaxSeq',
      ($0.SetConversationMaxSeqReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetConversationMaxSeqResp.fromBuffer(value));
  static final _$getConversationIDs = $grpc.ClientMethod<$0.GetConversationIDsReq, $0.GetConversationIDsResp>(
      '/OpenIMServer.conversation.conversation/GetConversationIDs',
      ($0.GetConversationIDsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetConversationIDsResp.fromBuffer(value));
  static final _$setConversations = $grpc.ClientMethod<$0.SetConversationsReq, $0.SetConversationsResp>(
      '/OpenIMServer.conversation.conversation/SetConversations',
      ($0.SetConversationsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetConversationsResp.fromBuffer(value));
  static final _$getUserConversationIDsHash = $grpc.ClientMethod<$0.GetUserConversationIDsHashReq, $0.GetUserConversationIDsHashResp>(
      '/OpenIMServer.conversation.conversation/GetUserConversationIDsHash',
      ($0.GetUserConversationIDsHashReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetUserConversationIDsHashResp.fromBuffer(value));
  static final _$getConversationsByConversationID = $grpc.ClientMethod<$0.GetConversationsByConversationIDReq, $0.GetConversationsByConversationIDResp>(
      '/OpenIMServer.conversation.conversation/GetConversationsByConversationID',
      ($0.GetConversationsByConversationIDReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetConversationsByConversationIDResp.fromBuffer(value));

  conversationClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetConversationResp> getConversation($0.GetConversationReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversation, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAllConversationsResp> getAllConversations($0.GetAllConversationsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllConversations, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetConversationsResp> getConversations($0.GetConversationsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversations, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetConversationResp> setConversation($0.SetConversationReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setConversation, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRecvMsgNotNotifyUserIDsResp> getRecvMsgNotNotifyUserIDs($0.GetRecvMsgNotNotifyUserIDsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecvMsgNotNotifyUserIDs, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateSingleChatConversationsResp> createSingleChatConversations($0.CreateSingleChatConversationsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSingleChatConversations, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateGroupChatConversationsResp> createGroupChatConversations($0.CreateGroupChatConversationsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroupChatConversations, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetConversationMaxSeqResp> setConversationMaxSeq($0.SetConversationMaxSeqReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setConversationMaxSeq, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetConversationIDsResp> getConversationIDs($0.GetConversationIDsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversationIDs, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetConversationsResp> setConversations($0.SetConversationsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setConversations, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserConversationIDsHashResp> getUserConversationIDsHash($0.GetUserConversationIDsHashReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserConversationIDsHash, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetConversationsByConversationIDResp> getConversationsByConversationID($0.GetConversationsByConversationIDReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversationsByConversationID, request, options: options);
  }
}

@$pb.GrpcServiceName('OpenIMServer.conversation.conversation')
abstract class conversationServiceBase extends $grpc.Service {
  $core.String get $name => 'OpenIMServer.conversation.conversation';

  conversationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetConversationReq, $0.GetConversationResp>(
        'GetConversation',
        getConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetConversationReq.fromBuffer(value),
        ($0.GetConversationResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAllConversationsReq, $0.GetAllConversationsResp>(
        'GetAllConversations',
        getAllConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAllConversationsReq.fromBuffer(value),
        ($0.GetAllConversationsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetConversationsReq, $0.GetConversationsResp>(
        'GetConversations',
        getConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetConversationsReq.fromBuffer(value),
        ($0.GetConversationsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetConversationReq, $0.SetConversationResp>(
        'SetConversation',
        setConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetConversationReq.fromBuffer(value),
        ($0.SetConversationResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRecvMsgNotNotifyUserIDsReq, $0.GetRecvMsgNotNotifyUserIDsResp>(
        'GetRecvMsgNotNotifyUserIDs',
        getRecvMsgNotNotifyUserIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRecvMsgNotNotifyUserIDsReq.fromBuffer(value),
        ($0.GetRecvMsgNotNotifyUserIDsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSingleChatConversationsReq, $0.CreateSingleChatConversationsResp>(
        'CreateSingleChatConversations',
        createSingleChatConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateSingleChatConversationsReq.fromBuffer(value),
        ($0.CreateSingleChatConversationsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateGroupChatConversationsReq, $0.CreateGroupChatConversationsResp>(
        'CreateGroupChatConversations',
        createGroupChatConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateGroupChatConversationsReq.fromBuffer(value),
        ($0.CreateGroupChatConversationsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetConversationMaxSeqReq, $0.SetConversationMaxSeqResp>(
        'SetConversationMaxSeq',
        setConversationMaxSeq_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetConversationMaxSeqReq.fromBuffer(value),
        ($0.SetConversationMaxSeqResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetConversationIDsReq, $0.GetConversationIDsResp>(
        'GetConversationIDs',
        getConversationIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetConversationIDsReq.fromBuffer(value),
        ($0.GetConversationIDsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetConversationsReq, $0.SetConversationsResp>(
        'SetConversations',
        setConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetConversationsReq.fromBuffer(value),
        ($0.SetConversationsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserConversationIDsHashReq, $0.GetUserConversationIDsHashResp>(
        'GetUserConversationIDsHash',
        getUserConversationIDsHash_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserConversationIDsHashReq.fromBuffer(value),
        ($0.GetUserConversationIDsHashResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetConversationsByConversationIDReq, $0.GetConversationsByConversationIDResp>(
        'GetConversationsByConversationID',
        getConversationsByConversationID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetConversationsByConversationIDReq.fromBuffer(value),
        ($0.GetConversationsByConversationIDResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetConversationResp> getConversation_Pre($grpc.ServiceCall call, $async.Future<$0.GetConversationReq> request) async {
    return getConversation(call, await request);
  }

  $async.Future<$0.GetAllConversationsResp> getAllConversations_Pre($grpc.ServiceCall call, $async.Future<$0.GetAllConversationsReq> request) async {
    return getAllConversations(call, await request);
  }

  $async.Future<$0.GetConversationsResp> getConversations_Pre($grpc.ServiceCall call, $async.Future<$0.GetConversationsReq> request) async {
    return getConversations(call, await request);
  }

  $async.Future<$0.SetConversationResp> setConversation_Pre($grpc.ServiceCall call, $async.Future<$0.SetConversationReq> request) async {
    return setConversation(call, await request);
  }

  $async.Future<$0.GetRecvMsgNotNotifyUserIDsResp> getRecvMsgNotNotifyUserIDs_Pre($grpc.ServiceCall call, $async.Future<$0.GetRecvMsgNotNotifyUserIDsReq> request) async {
    return getRecvMsgNotNotifyUserIDs(call, await request);
  }

  $async.Future<$0.CreateSingleChatConversationsResp> createSingleChatConversations_Pre($grpc.ServiceCall call, $async.Future<$0.CreateSingleChatConversationsReq> request) async {
    return createSingleChatConversations(call, await request);
  }

  $async.Future<$0.CreateGroupChatConversationsResp> createGroupChatConversations_Pre($grpc.ServiceCall call, $async.Future<$0.CreateGroupChatConversationsReq> request) async {
    return createGroupChatConversations(call, await request);
  }

  $async.Future<$0.SetConversationMaxSeqResp> setConversationMaxSeq_Pre($grpc.ServiceCall call, $async.Future<$0.SetConversationMaxSeqReq> request) async {
    return setConversationMaxSeq(call, await request);
  }

  $async.Future<$0.GetConversationIDsResp> getConversationIDs_Pre($grpc.ServiceCall call, $async.Future<$0.GetConversationIDsReq> request) async {
    return getConversationIDs(call, await request);
  }

  $async.Future<$0.SetConversationsResp> setConversations_Pre($grpc.ServiceCall call, $async.Future<$0.SetConversationsReq> request) async {
    return setConversations(call, await request);
  }

  $async.Future<$0.GetUserConversationIDsHashResp> getUserConversationIDsHash_Pre($grpc.ServiceCall call, $async.Future<$0.GetUserConversationIDsHashReq> request) async {
    return getUserConversationIDsHash(call, await request);
  }

  $async.Future<$0.GetConversationsByConversationIDResp> getConversationsByConversationID_Pre($grpc.ServiceCall call, $async.Future<$0.GetConversationsByConversationIDReq> request) async {
    return getConversationsByConversationID(call, await request);
  }

  $async.Future<$0.GetConversationResp> getConversation($grpc.ServiceCall call, $0.GetConversationReq request);
  $async.Future<$0.GetAllConversationsResp> getAllConversations($grpc.ServiceCall call, $0.GetAllConversationsReq request);
  $async.Future<$0.GetConversationsResp> getConversations($grpc.ServiceCall call, $0.GetConversationsReq request);
  $async.Future<$0.SetConversationResp> setConversation($grpc.ServiceCall call, $0.SetConversationReq request);
  $async.Future<$0.GetRecvMsgNotNotifyUserIDsResp> getRecvMsgNotNotifyUserIDs($grpc.ServiceCall call, $0.GetRecvMsgNotNotifyUserIDsReq request);
  $async.Future<$0.CreateSingleChatConversationsResp> createSingleChatConversations($grpc.ServiceCall call, $0.CreateSingleChatConversationsReq request);
  $async.Future<$0.CreateGroupChatConversationsResp> createGroupChatConversations($grpc.ServiceCall call, $0.CreateGroupChatConversationsReq request);
  $async.Future<$0.SetConversationMaxSeqResp> setConversationMaxSeq($grpc.ServiceCall call, $0.SetConversationMaxSeqReq request);
  $async.Future<$0.GetConversationIDsResp> getConversationIDs($grpc.ServiceCall call, $0.GetConversationIDsReq request);
  $async.Future<$0.SetConversationsResp> setConversations($grpc.ServiceCall call, $0.SetConversationsReq request);
  $async.Future<$0.GetUserConversationIDsHashResp> getUserConversationIDsHash($grpc.ServiceCall call, $0.GetUserConversationIDsHashReq request);
  $async.Future<$0.GetConversationsByConversationIDResp> getConversationsByConversationID($grpc.ServiceCall call, $0.GetConversationsByConversationIDReq request);
}
