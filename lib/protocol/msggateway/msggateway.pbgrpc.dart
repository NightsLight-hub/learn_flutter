//
//  Generated code. Do not modify.
//  source: msggateway/msggateway.proto
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

import 'msggateway.pb.dart' as $0;

export 'msggateway.pb.dart';

@$pb.GrpcServiceName('OpenIMServer.msggateway.msgGateway')
class msgGatewayClient extends $grpc.Client {
  static final _$onlinePushMsg = $grpc.ClientMethod<$0.OnlinePushMsgReq, $0.OnlinePushMsgResp>(
      '/OpenIMServer.msggateway.msgGateway/OnlinePushMsg',
      ($0.OnlinePushMsgReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OnlinePushMsgResp.fromBuffer(value));
  static final _$getUsersOnlineStatus = $grpc.ClientMethod<$0.GetUsersOnlineStatusReq, $0.GetUsersOnlineStatusResp>(
      '/OpenIMServer.msggateway.msgGateway/GetUsersOnlineStatus',
      ($0.GetUsersOnlineStatusReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetUsersOnlineStatusResp.fromBuffer(value));
  static final _$onlineBatchPushOneMsg = $grpc.ClientMethod<$0.OnlineBatchPushOneMsgReq, $0.OnlineBatchPushOneMsgResp>(
      '/OpenIMServer.msggateway.msgGateway/OnlineBatchPushOneMsg',
      ($0.OnlineBatchPushOneMsgReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OnlineBatchPushOneMsgResp.fromBuffer(value));
  static final _$superGroupOnlineBatchPushOneMsg = $grpc.ClientMethod<$0.OnlineBatchPushOneMsgReq, $0.OnlineBatchPushOneMsgResp>(
      '/OpenIMServer.msggateway.msgGateway/SuperGroupOnlineBatchPushOneMsg',
      ($0.OnlineBatchPushOneMsgReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OnlineBatchPushOneMsgResp.fromBuffer(value));
  static final _$kickUserOffline = $grpc.ClientMethod<$0.KickUserOfflineReq, $0.KickUserOfflineResp>(
      '/OpenIMServer.msggateway.msgGateway/KickUserOffline',
      ($0.KickUserOfflineReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.KickUserOfflineResp.fromBuffer(value));
  static final _$multiTerminalLoginCheck = $grpc.ClientMethod<$0.MultiTerminalLoginCheckReq, $0.MultiTerminalLoginCheckResp>(
      '/OpenIMServer.msggateway.msgGateway/MultiTerminalLoginCheck',
      ($0.MultiTerminalLoginCheckReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MultiTerminalLoginCheckResp.fromBuffer(value));

  msgGatewayClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.OnlinePushMsgResp> onlinePushMsg($0.OnlinePushMsgReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$onlinePushMsg, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUsersOnlineStatusResp> getUsersOnlineStatus($0.GetUsersOnlineStatusReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUsersOnlineStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.OnlineBatchPushOneMsgResp> onlineBatchPushOneMsg($0.OnlineBatchPushOneMsgReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$onlineBatchPushOneMsg, request, options: options);
  }

  $grpc.ResponseFuture<$0.OnlineBatchPushOneMsgResp> superGroupOnlineBatchPushOneMsg($0.OnlineBatchPushOneMsgReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$superGroupOnlineBatchPushOneMsg, request, options: options);
  }

  $grpc.ResponseFuture<$0.KickUserOfflineResp> kickUserOffline($0.KickUserOfflineReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$kickUserOffline, request, options: options);
  }

  $grpc.ResponseFuture<$0.MultiTerminalLoginCheckResp> multiTerminalLoginCheck($0.MultiTerminalLoginCheckReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$multiTerminalLoginCheck, request, options: options);
  }
}

@$pb.GrpcServiceName('OpenIMServer.msggateway.msgGateway')
abstract class msgGatewayServiceBase extends $grpc.Service {
  $core.String get $name => 'OpenIMServer.msggateway.msgGateway';

  msgGatewayServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.OnlinePushMsgReq, $0.OnlinePushMsgResp>(
        'OnlinePushMsg',
        onlinePushMsg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OnlinePushMsgReq.fromBuffer(value),
        ($0.OnlinePushMsgResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUsersOnlineStatusReq, $0.GetUsersOnlineStatusResp>(
        'GetUsersOnlineStatus',
        getUsersOnlineStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUsersOnlineStatusReq.fromBuffer(value),
        ($0.GetUsersOnlineStatusResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OnlineBatchPushOneMsgReq, $0.OnlineBatchPushOneMsgResp>(
        'OnlineBatchPushOneMsg',
        onlineBatchPushOneMsg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OnlineBatchPushOneMsgReq.fromBuffer(value),
        ($0.OnlineBatchPushOneMsgResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OnlineBatchPushOneMsgReq, $0.OnlineBatchPushOneMsgResp>(
        'SuperGroupOnlineBatchPushOneMsg',
        superGroupOnlineBatchPushOneMsg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OnlineBatchPushOneMsgReq.fromBuffer(value),
        ($0.OnlineBatchPushOneMsgResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.KickUserOfflineReq, $0.KickUserOfflineResp>(
        'KickUserOffline',
        kickUserOffline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.KickUserOfflineReq.fromBuffer(value),
        ($0.KickUserOfflineResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MultiTerminalLoginCheckReq, $0.MultiTerminalLoginCheckResp>(
        'MultiTerminalLoginCheck',
        multiTerminalLoginCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MultiTerminalLoginCheckReq.fromBuffer(value),
        ($0.MultiTerminalLoginCheckResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.OnlinePushMsgResp> onlinePushMsg_Pre($grpc.ServiceCall call, $async.Future<$0.OnlinePushMsgReq> request) async {
    return onlinePushMsg(call, await request);
  }

  $async.Future<$0.GetUsersOnlineStatusResp> getUsersOnlineStatus_Pre($grpc.ServiceCall call, $async.Future<$0.GetUsersOnlineStatusReq> request) async {
    return getUsersOnlineStatus(call, await request);
  }

  $async.Future<$0.OnlineBatchPushOneMsgResp> onlineBatchPushOneMsg_Pre($grpc.ServiceCall call, $async.Future<$0.OnlineBatchPushOneMsgReq> request) async {
    return onlineBatchPushOneMsg(call, await request);
  }

  $async.Future<$0.OnlineBatchPushOneMsgResp> superGroupOnlineBatchPushOneMsg_Pre($grpc.ServiceCall call, $async.Future<$0.OnlineBatchPushOneMsgReq> request) async {
    return superGroupOnlineBatchPushOneMsg(call, await request);
  }

  $async.Future<$0.KickUserOfflineResp> kickUserOffline_Pre($grpc.ServiceCall call, $async.Future<$0.KickUserOfflineReq> request) async {
    return kickUserOffline(call, await request);
  }

  $async.Future<$0.MultiTerminalLoginCheckResp> multiTerminalLoginCheck_Pre($grpc.ServiceCall call, $async.Future<$0.MultiTerminalLoginCheckReq> request) async {
    return multiTerminalLoginCheck(call, await request);
  }

  $async.Future<$0.OnlinePushMsgResp> onlinePushMsg($grpc.ServiceCall call, $0.OnlinePushMsgReq request);
  $async.Future<$0.GetUsersOnlineStatusResp> getUsersOnlineStatus($grpc.ServiceCall call, $0.GetUsersOnlineStatusReq request);
  $async.Future<$0.OnlineBatchPushOneMsgResp> onlineBatchPushOneMsg($grpc.ServiceCall call, $0.OnlineBatchPushOneMsgReq request);
  $async.Future<$0.OnlineBatchPushOneMsgResp> superGroupOnlineBatchPushOneMsg($grpc.ServiceCall call, $0.OnlineBatchPushOneMsgReq request);
  $async.Future<$0.KickUserOfflineResp> kickUserOffline($grpc.ServiceCall call, $0.KickUserOfflineReq request);
  $async.Future<$0.MultiTerminalLoginCheckResp> multiTerminalLoginCheck($grpc.ServiceCall call, $0.MultiTerminalLoginCheckReq request);
}
