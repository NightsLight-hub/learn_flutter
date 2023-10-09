//
//  Generated code. Do not modify.
//  source: auth/auth.proto
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

import 'auth.pb.dart' as $0;

export 'auth.pb.dart';

@$pb.GrpcServiceName('OpenIMServer.auth.Auth')
class AuthClient extends $grpc.Client {
  static final _$userToken = $grpc.ClientMethod<$0.userTokenReq, $0.userTokenResp>(
      '/OpenIMServer.auth.Auth/userToken',
      ($0.userTokenReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.userTokenResp.fromBuffer(value));
  static final _$forceLogout = $grpc.ClientMethod<$0.forceLogoutReq, $0.forceLogoutResp>(
      '/OpenIMServer.auth.Auth/forceLogout',
      ($0.forceLogoutReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.forceLogoutResp.fromBuffer(value));
  static final _$parseToken = $grpc.ClientMethod<$0.parseTokenReq, $0.parseTokenResp>(
      '/OpenIMServer.auth.Auth/parseToken',
      ($0.parseTokenReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.parseTokenResp.fromBuffer(value));

  AuthClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.userTokenResp> userToken($0.userTokenReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$userToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.forceLogoutResp> forceLogout($0.forceLogoutReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$forceLogout, request, options: options);
  }

  $grpc.ResponseFuture<$0.parseTokenResp> parseToken($0.parseTokenReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$parseToken, request, options: options);
  }
}

@$pb.GrpcServiceName('OpenIMServer.auth.Auth')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'OpenIMServer.auth.Auth';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.userTokenReq, $0.userTokenResp>(
        'userToken',
        userToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.userTokenReq.fromBuffer(value),
        ($0.userTokenResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.forceLogoutReq, $0.forceLogoutResp>(
        'forceLogout',
        forceLogout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.forceLogoutReq.fromBuffer(value),
        ($0.forceLogoutResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.parseTokenReq, $0.parseTokenResp>(
        'parseToken',
        parseToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.parseTokenReq.fromBuffer(value),
        ($0.parseTokenResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.userTokenResp> userToken_Pre($grpc.ServiceCall call, $async.Future<$0.userTokenReq> request) async {
    return userToken(call, await request);
  }

  $async.Future<$0.forceLogoutResp> forceLogout_Pre($grpc.ServiceCall call, $async.Future<$0.forceLogoutReq> request) async {
    return forceLogout(call, await request);
  }

  $async.Future<$0.parseTokenResp> parseToken_Pre($grpc.ServiceCall call, $async.Future<$0.parseTokenReq> request) async {
    return parseToken(call, await request);
  }

  $async.Future<$0.userTokenResp> userToken($grpc.ServiceCall call, $0.userTokenReq request);
  $async.Future<$0.forceLogoutResp> forceLogout($grpc.ServiceCall call, $0.forceLogoutReq request);
  $async.Future<$0.parseTokenResp> parseToken($grpc.ServiceCall call, $0.parseTokenReq request);
}
