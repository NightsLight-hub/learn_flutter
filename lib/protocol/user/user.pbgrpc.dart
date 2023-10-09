//
//  Generated code. Do not modify.
//  source: user/user.proto
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

import 'user.pb.dart' as $1;

export 'user.pb.dart';

@$pb.GrpcServiceName('OpenIMServer.user.user')
class userClient extends $grpc.Client {
  static final _$getDesignateUsers = $grpc.ClientMethod<$1.getDesignateUsersReq, $1.getDesignateUsersResp>(
      '/OpenIMServer.user.user/getDesignateUsers',
      ($1.getDesignateUsersReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.getDesignateUsersResp.fromBuffer(value));
  static final _$updateUserInfo = $grpc.ClientMethod<$1.updateUserInfoReq, $1.updateUserInfoResp>(
      '/OpenIMServer.user.user/updateUserInfo',
      ($1.updateUserInfoReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.updateUserInfoResp.fromBuffer(value));
  static final _$setGlobalRecvMessageOpt = $grpc.ClientMethod<$1.setGlobalRecvMessageOptReq, $1.setGlobalRecvMessageOptResp>(
      '/OpenIMServer.user.user/setGlobalRecvMessageOpt',
      ($1.setGlobalRecvMessageOptReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.setGlobalRecvMessageOptResp.fromBuffer(value));
  static final _$getGlobalRecvMessageOpt = $grpc.ClientMethod<$1.getGlobalRecvMessageOptReq, $1.getGlobalRecvMessageOptResp>(
      '/OpenIMServer.user.user/getGlobalRecvMessageOpt',
      ($1.getGlobalRecvMessageOptReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.getGlobalRecvMessageOptResp.fromBuffer(value));
  static final _$accountCheck = $grpc.ClientMethod<$1.accountCheckReq, $1.accountCheckResp>(
      '/OpenIMServer.user.user/accountCheck',
      ($1.accountCheckReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.accountCheckResp.fromBuffer(value));
  static final _$getPaginationUsers = $grpc.ClientMethod<$1.getPaginationUsersReq, $1.getPaginationUsersResp>(
      '/OpenIMServer.user.user/getPaginationUsers',
      ($1.getPaginationUsersReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.getPaginationUsersResp.fromBuffer(value));
  static final _$userRegister = $grpc.ClientMethod<$1.userRegisterReq, $1.userRegisterResp>(
      '/OpenIMServer.user.user/userRegister',
      ($1.userRegisterReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.userRegisterResp.fromBuffer(value));
  static final _$getAllUserID = $grpc.ClientMethod<$1.getAllUserIDReq, $1.getAllUserIDResp>(
      '/OpenIMServer.user.user/getAllUserID',
      ($1.getAllUserIDReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.getAllUserIDResp.fromBuffer(value));
  static final _$userRegisterCount = $grpc.ClientMethod<$1.userRegisterCountReq, $1.userRegisterCountResp>(
      '/OpenIMServer.user.user/userRegisterCount',
      ($1.userRegisterCountReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.userRegisterCountResp.fromBuffer(value));
  static final _$subscribeOrCancelUsersStatus = $grpc.ClientMethod<$1.subscribeOrCancelUsersStatusReq, $1.subscribeOrCancelUsersStatusResp>(
      '/OpenIMServer.user.user/subscribeOrCancelUsersStatus',
      ($1.subscribeOrCancelUsersStatusReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.subscribeOrCancelUsersStatusResp.fromBuffer(value));
  static final _$getSubscribeUsersStatus = $grpc.ClientMethod<$1.getSubscribeUsersStatusReq, $1.getSubscribeUsersStatusResp>(
      '/OpenIMServer.user.user/getSubscribeUsersStatus',
      ($1.getSubscribeUsersStatusReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.getSubscribeUsersStatusResp.fromBuffer(value));
  static final _$getUserStatus = $grpc.ClientMethod<$1.getUserStatusReq, $1.getUserStatusResp>(
      '/OpenIMServer.user.user/getUserStatus',
      ($1.getUserStatusReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.getUserStatusResp.fromBuffer(value));
  static final _$setUserStatus = $grpc.ClientMethod<$1.setUserStatusReq, $1.setUserStatusResp>(
      '/OpenIMServer.user.user/setUserStatus',
      ($1.setUserStatusReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.setUserStatusResp.fromBuffer(value));

  userClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.getDesignateUsersResp> getDesignateUsers($1.getDesignateUsersReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDesignateUsers, request, options: options);
  }

  $grpc.ResponseFuture<$1.updateUserInfoResp> updateUserInfo($1.updateUserInfoReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserInfo, request, options: options);
  }

  $grpc.ResponseFuture<$1.setGlobalRecvMessageOptResp> setGlobalRecvMessageOpt($1.setGlobalRecvMessageOptReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setGlobalRecvMessageOpt, request, options: options);
  }

  $grpc.ResponseFuture<$1.getGlobalRecvMessageOptResp> getGlobalRecvMessageOpt($1.getGlobalRecvMessageOptReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGlobalRecvMessageOpt, request, options: options);
  }

  $grpc.ResponseFuture<$1.accountCheckResp> accountCheck($1.accountCheckReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accountCheck, request, options: options);
  }

  $grpc.ResponseFuture<$1.getPaginationUsersResp> getPaginationUsers($1.getPaginationUsersReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginationUsers, request, options: options);
  }

  $grpc.ResponseFuture<$1.userRegisterResp> userRegister($1.userRegisterReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$userRegister, request, options: options);
  }

  $grpc.ResponseFuture<$1.getAllUserIDResp> getAllUserID($1.getAllUserIDReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllUserID, request, options: options);
  }

  $grpc.ResponseFuture<$1.userRegisterCountResp> userRegisterCount($1.userRegisterCountReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$userRegisterCount, request, options: options);
  }

  $grpc.ResponseFuture<$1.subscribeOrCancelUsersStatusResp> subscribeOrCancelUsersStatus($1.subscribeOrCancelUsersStatusReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$subscribeOrCancelUsersStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1.getSubscribeUsersStatusResp> getSubscribeUsersStatus($1.getSubscribeUsersStatusReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscribeUsersStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1.getUserStatusResp> getUserStatus($1.getUserStatusReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1.setUserStatusResp> setUserStatus($1.setUserStatusReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUserStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('OpenIMServer.user.user')
abstract class userServiceBase extends $grpc.Service {
  $core.String get $name => 'OpenIMServer.user.user';

  userServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.getDesignateUsersReq, $1.getDesignateUsersResp>(
        'getDesignateUsers',
        getDesignateUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.getDesignateUsersReq.fromBuffer(value),
        ($1.getDesignateUsersResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.updateUserInfoReq, $1.updateUserInfoResp>(
        'updateUserInfo',
        updateUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.updateUserInfoReq.fromBuffer(value),
        ($1.updateUserInfoResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.setGlobalRecvMessageOptReq, $1.setGlobalRecvMessageOptResp>(
        'setGlobalRecvMessageOpt',
        setGlobalRecvMessageOpt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.setGlobalRecvMessageOptReq.fromBuffer(value),
        ($1.setGlobalRecvMessageOptResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.getGlobalRecvMessageOptReq, $1.getGlobalRecvMessageOptResp>(
        'getGlobalRecvMessageOpt',
        getGlobalRecvMessageOpt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.getGlobalRecvMessageOptReq.fromBuffer(value),
        ($1.getGlobalRecvMessageOptResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.accountCheckReq, $1.accountCheckResp>(
        'accountCheck',
        accountCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.accountCheckReq.fromBuffer(value),
        ($1.accountCheckResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.getPaginationUsersReq, $1.getPaginationUsersResp>(
        'getPaginationUsers',
        getPaginationUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.getPaginationUsersReq.fromBuffer(value),
        ($1.getPaginationUsersResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.userRegisterReq, $1.userRegisterResp>(
        'userRegister',
        userRegister_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.userRegisterReq.fromBuffer(value),
        ($1.userRegisterResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.getAllUserIDReq, $1.getAllUserIDResp>(
        'getAllUserID',
        getAllUserID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.getAllUserIDReq.fromBuffer(value),
        ($1.getAllUserIDResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.userRegisterCountReq, $1.userRegisterCountResp>(
        'userRegisterCount',
        userRegisterCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.userRegisterCountReq.fromBuffer(value),
        ($1.userRegisterCountResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.subscribeOrCancelUsersStatusReq, $1.subscribeOrCancelUsersStatusResp>(
        'subscribeOrCancelUsersStatus',
        subscribeOrCancelUsersStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.subscribeOrCancelUsersStatusReq.fromBuffer(value),
        ($1.subscribeOrCancelUsersStatusResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.getSubscribeUsersStatusReq, $1.getSubscribeUsersStatusResp>(
        'getSubscribeUsersStatus',
        getSubscribeUsersStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.getSubscribeUsersStatusReq.fromBuffer(value),
        ($1.getSubscribeUsersStatusResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.getUserStatusReq, $1.getUserStatusResp>(
        'getUserStatus',
        getUserStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.getUserStatusReq.fromBuffer(value),
        ($1.getUserStatusResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.setUserStatusReq, $1.setUserStatusResp>(
        'setUserStatus',
        setUserStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.setUserStatusReq.fromBuffer(value),
        ($1.setUserStatusResp value) => value.writeToBuffer()));
  }

  $async.Future<$1.getDesignateUsersResp> getDesignateUsers_Pre($grpc.ServiceCall call, $async.Future<$1.getDesignateUsersReq> request) async {
    return getDesignateUsers(call, await request);
  }

  $async.Future<$1.updateUserInfoResp> updateUserInfo_Pre($grpc.ServiceCall call, $async.Future<$1.updateUserInfoReq> request) async {
    return updateUserInfo(call, await request);
  }

  $async.Future<$1.setGlobalRecvMessageOptResp> setGlobalRecvMessageOpt_Pre($grpc.ServiceCall call, $async.Future<$1.setGlobalRecvMessageOptReq> request) async {
    return setGlobalRecvMessageOpt(call, await request);
  }

  $async.Future<$1.getGlobalRecvMessageOptResp> getGlobalRecvMessageOpt_Pre($grpc.ServiceCall call, $async.Future<$1.getGlobalRecvMessageOptReq> request) async {
    return getGlobalRecvMessageOpt(call, await request);
  }

  $async.Future<$1.accountCheckResp> accountCheck_Pre($grpc.ServiceCall call, $async.Future<$1.accountCheckReq> request) async {
    return accountCheck(call, await request);
  }

  $async.Future<$1.getPaginationUsersResp> getPaginationUsers_Pre($grpc.ServiceCall call, $async.Future<$1.getPaginationUsersReq> request) async {
    return getPaginationUsers(call, await request);
  }

  $async.Future<$1.userRegisterResp> userRegister_Pre($grpc.ServiceCall call, $async.Future<$1.userRegisterReq> request) async {
    return userRegister(call, await request);
  }

  $async.Future<$1.getAllUserIDResp> getAllUserID_Pre($grpc.ServiceCall call, $async.Future<$1.getAllUserIDReq> request) async {
    return getAllUserID(call, await request);
  }

  $async.Future<$1.userRegisterCountResp> userRegisterCount_Pre($grpc.ServiceCall call, $async.Future<$1.userRegisterCountReq> request) async {
    return userRegisterCount(call, await request);
  }

  $async.Future<$1.subscribeOrCancelUsersStatusResp> subscribeOrCancelUsersStatus_Pre($grpc.ServiceCall call, $async.Future<$1.subscribeOrCancelUsersStatusReq> request) async {
    return subscribeOrCancelUsersStatus(call, await request);
  }

  $async.Future<$1.getSubscribeUsersStatusResp> getSubscribeUsersStatus_Pre($grpc.ServiceCall call, $async.Future<$1.getSubscribeUsersStatusReq> request) async {
    return getSubscribeUsersStatus(call, await request);
  }

  $async.Future<$1.getUserStatusResp> getUserStatus_Pre($grpc.ServiceCall call, $async.Future<$1.getUserStatusReq> request) async {
    return getUserStatus(call, await request);
  }

  $async.Future<$1.setUserStatusResp> setUserStatus_Pre($grpc.ServiceCall call, $async.Future<$1.setUserStatusReq> request) async {
    return setUserStatus(call, await request);
  }

  $async.Future<$1.getDesignateUsersResp> getDesignateUsers($grpc.ServiceCall call, $1.getDesignateUsersReq request);
  $async.Future<$1.updateUserInfoResp> updateUserInfo($grpc.ServiceCall call, $1.updateUserInfoReq request);
  $async.Future<$1.setGlobalRecvMessageOptResp> setGlobalRecvMessageOpt($grpc.ServiceCall call, $1.setGlobalRecvMessageOptReq request);
  $async.Future<$1.getGlobalRecvMessageOptResp> getGlobalRecvMessageOpt($grpc.ServiceCall call, $1.getGlobalRecvMessageOptReq request);
  $async.Future<$1.accountCheckResp> accountCheck($grpc.ServiceCall call, $1.accountCheckReq request);
  $async.Future<$1.getPaginationUsersResp> getPaginationUsers($grpc.ServiceCall call, $1.getPaginationUsersReq request);
  $async.Future<$1.userRegisterResp> userRegister($grpc.ServiceCall call, $1.userRegisterReq request);
  $async.Future<$1.getAllUserIDResp> getAllUserID($grpc.ServiceCall call, $1.getAllUserIDReq request);
  $async.Future<$1.userRegisterCountResp> userRegisterCount($grpc.ServiceCall call, $1.userRegisterCountReq request);
  $async.Future<$1.subscribeOrCancelUsersStatusResp> subscribeOrCancelUsersStatus($grpc.ServiceCall call, $1.subscribeOrCancelUsersStatusReq request);
  $async.Future<$1.getSubscribeUsersStatusResp> getSubscribeUsersStatus($grpc.ServiceCall call, $1.getSubscribeUsersStatusReq request);
  $async.Future<$1.getUserStatusResp> getUserStatus($grpc.ServiceCall call, $1.getUserStatusReq request);
  $async.Future<$1.setUserStatusResp> setUserStatus($grpc.ServiceCall call, $1.setUserStatusReq request);
}
