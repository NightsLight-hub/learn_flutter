//
//  Generated code. Do not modify.
//  source: push/push.proto
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

import 'push.pb.dart' as $0;

export 'push.pb.dart';

@$pb.GrpcServiceName('OpenIMServer.push.PushMsgService')
class PushMsgServiceClient extends $grpc.Client {
  static final _$pushMsg = $grpc.ClientMethod<$0.PushMsgReq, $0.PushMsgResp>(
      '/OpenIMServer.push.PushMsgService/PushMsg',
      ($0.PushMsgReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PushMsgResp.fromBuffer(value));
  static final _$delUserPushToken = $grpc.ClientMethod<$0.DelUserPushTokenReq, $0.DelUserPushTokenResp>(
      '/OpenIMServer.push.PushMsgService/DelUserPushToken',
      ($0.DelUserPushTokenReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DelUserPushTokenResp.fromBuffer(value));

  PushMsgServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.PushMsgResp> pushMsg($0.PushMsgReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pushMsg, request, options: options);
  }

  $grpc.ResponseFuture<$0.DelUserPushTokenResp> delUserPushToken($0.DelUserPushTokenReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delUserPushToken, request, options: options);
  }
}

@$pb.GrpcServiceName('OpenIMServer.push.PushMsgService')
abstract class PushMsgServiceBase extends $grpc.Service {
  $core.String get $name => 'OpenIMServer.push.PushMsgService';

  PushMsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PushMsgReq, $0.PushMsgResp>(
        'PushMsg',
        pushMsg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PushMsgReq.fromBuffer(value),
        ($0.PushMsgResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DelUserPushTokenReq, $0.DelUserPushTokenResp>(
        'DelUserPushToken',
        delUserPushToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DelUserPushTokenReq.fromBuffer(value),
        ($0.DelUserPushTokenResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.PushMsgResp> pushMsg_Pre($grpc.ServiceCall call, $async.Future<$0.PushMsgReq> request) async {
    return pushMsg(call, await request);
  }

  $async.Future<$0.DelUserPushTokenResp> delUserPushToken_Pre($grpc.ServiceCall call, $async.Future<$0.DelUserPushTokenReq> request) async {
    return delUserPushToken(call, await request);
  }

  $async.Future<$0.PushMsgResp> pushMsg($grpc.ServiceCall call, $0.PushMsgReq request);
  $async.Future<$0.DelUserPushTokenResp> delUserPushToken($grpc.ServiceCall call, $0.DelUserPushTokenReq request);
}
