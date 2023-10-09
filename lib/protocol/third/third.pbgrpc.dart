//
//  Generated code. Do not modify.
//  source: third/third.proto
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

import 'third.pb.dart' as $0;

export 'third.pb.dart';

@$pb.GrpcServiceName('OpenIMServer.third.third')
class thirdClient extends $grpc.Client {
  static final _$partLimit = $grpc.ClientMethod<$0.PartLimitReq, $0.PartLimitResp>(
      '/OpenIMServer.third.third/PartLimit',
      ($0.PartLimitReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PartLimitResp.fromBuffer(value));
  static final _$partSize = $grpc.ClientMethod<$0.PartSizeReq, $0.PartSizeResp>(
      '/OpenIMServer.third.third/PartSize',
      ($0.PartSizeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PartSizeResp.fromBuffer(value));
  static final _$initiateMultipartUpload = $grpc.ClientMethod<$0.InitiateMultipartUploadReq, $0.InitiateMultipartUploadResp>(
      '/OpenIMServer.third.third/InitiateMultipartUpload',
      ($0.InitiateMultipartUploadReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.InitiateMultipartUploadResp.fromBuffer(value));
  static final _$authSign = $grpc.ClientMethod<$0.AuthSignReq, $0.AuthSignResp>(
      '/OpenIMServer.third.third/AuthSign',
      ($0.AuthSignReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AuthSignResp.fromBuffer(value));
  static final _$completeMultipartUpload = $grpc.ClientMethod<$0.CompleteMultipartUploadReq, $0.CompleteMultipartUploadResp>(
      '/OpenIMServer.third.third/CompleteMultipartUpload',
      ($0.CompleteMultipartUploadReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CompleteMultipartUploadResp.fromBuffer(value));
  static final _$accessURL = $grpc.ClientMethod<$0.AccessURLReq, $0.AccessURLResp>(
      '/OpenIMServer.third.third/AccessURL',
      ($0.AccessURLReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AccessURLResp.fromBuffer(value));
  static final _$fcmUpdateToken = $grpc.ClientMethod<$0.FcmUpdateTokenReq, $0.FcmUpdateTokenResp>(
      '/OpenIMServer.third.third/FcmUpdateToken',
      ($0.FcmUpdateTokenReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FcmUpdateTokenResp.fromBuffer(value));
  static final _$setAppBadge = $grpc.ClientMethod<$0.SetAppBadgeReq, $0.SetAppBadgeResp>(
      '/OpenIMServer.third.third/SetAppBadge',
      ($0.SetAppBadgeReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetAppBadgeResp.fromBuffer(value));

  thirdClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.PartLimitResp> partLimit($0.PartLimitReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partLimit, request, options: options);
  }

  $grpc.ResponseFuture<$0.PartSizeResp> partSize($0.PartSizeReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partSize, request, options: options);
  }

  $grpc.ResponseFuture<$0.InitiateMultipartUploadResp> initiateMultipartUpload($0.InitiateMultipartUploadReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$initiateMultipartUpload, request, options: options);
  }

  $grpc.ResponseFuture<$0.AuthSignResp> authSign($0.AuthSignReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authSign, request, options: options);
  }

  $grpc.ResponseFuture<$0.CompleteMultipartUploadResp> completeMultipartUpload($0.CompleteMultipartUploadReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeMultipartUpload, request, options: options);
  }

  $grpc.ResponseFuture<$0.AccessURLResp> accessURL($0.AccessURLReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accessURL, request, options: options);
  }

  $grpc.ResponseFuture<$0.FcmUpdateTokenResp> fcmUpdateToken($0.FcmUpdateTokenReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fcmUpdateToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetAppBadgeResp> setAppBadge($0.SetAppBadgeReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAppBadge, request, options: options);
  }
}

@$pb.GrpcServiceName('OpenIMServer.third.third')
abstract class thirdServiceBase extends $grpc.Service {
  $core.String get $name => 'OpenIMServer.third.third';

  thirdServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PartLimitReq, $0.PartLimitResp>(
        'PartLimit',
        partLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PartLimitReq.fromBuffer(value),
        ($0.PartLimitResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PartSizeReq, $0.PartSizeResp>(
        'PartSize',
        partSize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PartSizeReq.fromBuffer(value),
        ($0.PartSizeResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InitiateMultipartUploadReq, $0.InitiateMultipartUploadResp>(
        'InitiateMultipartUpload',
        initiateMultipartUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InitiateMultipartUploadReq.fromBuffer(value),
        ($0.InitiateMultipartUploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AuthSignReq, $0.AuthSignResp>(
        'AuthSign',
        authSign_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AuthSignReq.fromBuffer(value),
        ($0.AuthSignResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompleteMultipartUploadReq, $0.CompleteMultipartUploadResp>(
        'CompleteMultipartUpload',
        completeMultipartUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CompleteMultipartUploadReq.fromBuffer(value),
        ($0.CompleteMultipartUploadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AccessURLReq, $0.AccessURLResp>(
        'AccessURL',
        accessURL_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AccessURLReq.fromBuffer(value),
        ($0.AccessURLResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FcmUpdateTokenReq, $0.FcmUpdateTokenResp>(
        'FcmUpdateToken',
        fcmUpdateToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FcmUpdateTokenReq.fromBuffer(value),
        ($0.FcmUpdateTokenResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetAppBadgeReq, $0.SetAppBadgeResp>(
        'SetAppBadge',
        setAppBadge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetAppBadgeReq.fromBuffer(value),
        ($0.SetAppBadgeResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.PartLimitResp> partLimit_Pre($grpc.ServiceCall call, $async.Future<$0.PartLimitReq> request) async {
    return partLimit(call, await request);
  }

  $async.Future<$0.PartSizeResp> partSize_Pre($grpc.ServiceCall call, $async.Future<$0.PartSizeReq> request) async {
    return partSize(call, await request);
  }

  $async.Future<$0.InitiateMultipartUploadResp> initiateMultipartUpload_Pre($grpc.ServiceCall call, $async.Future<$0.InitiateMultipartUploadReq> request) async {
    return initiateMultipartUpload(call, await request);
  }

  $async.Future<$0.AuthSignResp> authSign_Pre($grpc.ServiceCall call, $async.Future<$0.AuthSignReq> request) async {
    return authSign(call, await request);
  }

  $async.Future<$0.CompleteMultipartUploadResp> completeMultipartUpload_Pre($grpc.ServiceCall call, $async.Future<$0.CompleteMultipartUploadReq> request) async {
    return completeMultipartUpload(call, await request);
  }

  $async.Future<$0.AccessURLResp> accessURL_Pre($grpc.ServiceCall call, $async.Future<$0.AccessURLReq> request) async {
    return accessURL(call, await request);
  }

  $async.Future<$0.FcmUpdateTokenResp> fcmUpdateToken_Pre($grpc.ServiceCall call, $async.Future<$0.FcmUpdateTokenReq> request) async {
    return fcmUpdateToken(call, await request);
  }

  $async.Future<$0.SetAppBadgeResp> setAppBadge_Pre($grpc.ServiceCall call, $async.Future<$0.SetAppBadgeReq> request) async {
    return setAppBadge(call, await request);
  }

  $async.Future<$0.PartLimitResp> partLimit($grpc.ServiceCall call, $0.PartLimitReq request);
  $async.Future<$0.PartSizeResp> partSize($grpc.ServiceCall call, $0.PartSizeReq request);
  $async.Future<$0.InitiateMultipartUploadResp> initiateMultipartUpload($grpc.ServiceCall call, $0.InitiateMultipartUploadReq request);
  $async.Future<$0.AuthSignResp> authSign($grpc.ServiceCall call, $0.AuthSignReq request);
  $async.Future<$0.CompleteMultipartUploadResp> completeMultipartUpload($grpc.ServiceCall call, $0.CompleteMultipartUploadReq request);
  $async.Future<$0.AccessURLResp> accessURL($grpc.ServiceCall call, $0.AccessURLReq request);
  $async.Future<$0.FcmUpdateTokenResp> fcmUpdateToken($grpc.ServiceCall call, $0.FcmUpdateTokenReq request);
  $async.Future<$0.SetAppBadgeResp> setAppBadge($grpc.ServiceCall call, $0.SetAppBadgeReq request);
}
