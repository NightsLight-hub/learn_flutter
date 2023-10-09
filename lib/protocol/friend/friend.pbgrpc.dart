//
//  Generated code. Do not modify.
//  source: friend/friend.proto
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

import 'friend.pb.dart' as $0;

export 'friend.pb.dart';

@$pb.GrpcServiceName('OpenIMServer.friend.friend')
class friendClient extends $grpc.Client {
  static final _$applyToAddFriend = $grpc.ClientMethod<$0.applyToAddFriendReq, $0.applyToAddFriendResp>(
      '/OpenIMServer.friend.friend/applyToAddFriend',
      ($0.applyToAddFriendReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.applyToAddFriendResp.fromBuffer(value));
  static final _$getPaginationFriendsApplyTo = $grpc.ClientMethod<$0.getPaginationFriendsApplyToReq, $0.getPaginationFriendsApplyToResp>(
      '/OpenIMServer.friend.friend/getPaginationFriendsApplyTo',
      ($0.getPaginationFriendsApplyToReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.getPaginationFriendsApplyToResp.fromBuffer(value));
  static final _$getPaginationFriendsApplyFrom = $grpc.ClientMethod<$0.getPaginationFriendsApplyFromReq, $0.getPaginationFriendsApplyFromResp>(
      '/OpenIMServer.friend.friend/getPaginationFriendsApplyFrom',
      ($0.getPaginationFriendsApplyFromReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.getPaginationFriendsApplyFromResp.fromBuffer(value));
  static final _$getDesignatedFriendsApply = $grpc.ClientMethod<$0.getDesignatedFriendsApplyReq, $0.getDesignatedFriendsApplyResp>(
      '/OpenIMServer.friend.friend/getDesignatedFriendsApply',
      ($0.getDesignatedFriendsApplyReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.getDesignatedFriendsApplyResp.fromBuffer(value));
  static final _$addBlack = $grpc.ClientMethod<$0.addBlackReq, $0.addBlackResp>(
      '/OpenIMServer.friend.friend/addBlack',
      ($0.addBlackReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.addBlackResp.fromBuffer(value));
  static final _$removeBlack = $grpc.ClientMethod<$0.removeBlackReq, $0.removeBlackResp>(
      '/OpenIMServer.friend.friend/removeBlack',
      ($0.removeBlackReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.removeBlackResp.fromBuffer(value));
  static final _$isFriend = $grpc.ClientMethod<$0.isFriendReq, $0.isFriendResp>(
      '/OpenIMServer.friend.friend/isFriend',
      ($0.isFriendReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.isFriendResp.fromBuffer(value));
  static final _$isBlack = $grpc.ClientMethod<$0.isBlackReq, $0.isBlackResp>(
      '/OpenIMServer.friend.friend/isBlack',
      ($0.isBlackReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.isBlackResp.fromBuffer(value));
  static final _$getPaginationBlacks = $grpc.ClientMethod<$0.getPaginationBlacksReq, $0.getPaginationBlacksResp>(
      '/OpenIMServer.friend.friend/getPaginationBlacks',
      ($0.getPaginationBlacksReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.getPaginationBlacksResp.fromBuffer(value));
  static final _$deleteFriend = $grpc.ClientMethod<$0.deleteFriendReq, $0.deleteFriendResp>(
      '/OpenIMServer.friend.friend/deleteFriend',
      ($0.deleteFriendReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.deleteFriendResp.fromBuffer(value));
  static final _$respondFriendApply = $grpc.ClientMethod<$0.respondFriendApplyReq, $0.respondFriendApplyResp>(
      '/OpenIMServer.friend.friend/respondFriendApply',
      ($0.respondFriendApplyReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.respondFriendApplyResp.fromBuffer(value));
  static final _$setFriendRemark = $grpc.ClientMethod<$0.setFriendRemarkReq, $0.setFriendRemarkResp>(
      '/OpenIMServer.friend.friend/setFriendRemark',
      ($0.setFriendRemarkReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.setFriendRemarkResp.fromBuffer(value));
  static final _$importFriends = $grpc.ClientMethod<$0.importFriendReq, $0.importFriendResp>(
      '/OpenIMServer.friend.friend/importFriends',
      ($0.importFriendReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.importFriendResp.fromBuffer(value));
  static final _$getDesignatedFriends = $grpc.ClientMethod<$0.getDesignatedFriendsReq, $0.getDesignatedFriendsResp>(
      '/OpenIMServer.friend.friend/getDesignatedFriends',
      ($0.getDesignatedFriendsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.getDesignatedFriendsResp.fromBuffer(value));
  static final _$getPaginationFriends = $grpc.ClientMethod<$0.getPaginationFriendsReq, $0.getPaginationFriendsResp>(
      '/OpenIMServer.friend.friend/getPaginationFriends',
      ($0.getPaginationFriendsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.getPaginationFriendsResp.fromBuffer(value));
  static final _$getFriendIDs = $grpc.ClientMethod<$0.getFriendIDsReq, $0.getFriendIDsResp>(
      '/OpenIMServer.friend.friend/getFriendIDs',
      ($0.getFriendIDsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.getFriendIDsResp.fromBuffer(value));

  friendClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.applyToAddFriendResp> applyToAddFriend($0.applyToAddFriendReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applyToAddFriend, request, options: options);
  }

  $grpc.ResponseFuture<$0.getPaginationFriendsApplyToResp> getPaginationFriendsApplyTo($0.getPaginationFriendsApplyToReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginationFriendsApplyTo, request, options: options);
  }

  $grpc.ResponseFuture<$0.getPaginationFriendsApplyFromResp> getPaginationFriendsApplyFrom($0.getPaginationFriendsApplyFromReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginationFriendsApplyFrom, request, options: options);
  }

  $grpc.ResponseFuture<$0.getDesignatedFriendsApplyResp> getDesignatedFriendsApply($0.getDesignatedFriendsApplyReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDesignatedFriendsApply, request, options: options);
  }

  $grpc.ResponseFuture<$0.addBlackResp> addBlack($0.addBlackReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addBlack, request, options: options);
  }

  $grpc.ResponseFuture<$0.removeBlackResp> removeBlack($0.removeBlackReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeBlack, request, options: options);
  }

  $grpc.ResponseFuture<$0.isFriendResp> isFriend($0.isFriendReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isFriend, request, options: options);
  }

  $grpc.ResponseFuture<$0.isBlackResp> isBlack($0.isBlackReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isBlack, request, options: options);
  }

  $grpc.ResponseFuture<$0.getPaginationBlacksResp> getPaginationBlacks($0.getPaginationBlacksReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginationBlacks, request, options: options);
  }

  $grpc.ResponseFuture<$0.deleteFriendResp> deleteFriend($0.deleteFriendReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFriend, request, options: options);
  }

  $grpc.ResponseFuture<$0.respondFriendApplyResp> respondFriendApply($0.respondFriendApplyReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$respondFriendApply, request, options: options);
  }

  $grpc.ResponseFuture<$0.setFriendRemarkResp> setFriendRemark($0.setFriendRemarkReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setFriendRemark, request, options: options);
  }

  $grpc.ResponseFuture<$0.importFriendResp> importFriends($0.importFriendReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importFriends, request, options: options);
  }

  $grpc.ResponseFuture<$0.getDesignatedFriendsResp> getDesignatedFriends($0.getDesignatedFriendsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDesignatedFriends, request, options: options);
  }

  $grpc.ResponseFuture<$0.getPaginationFriendsResp> getPaginationFriends($0.getPaginationFriendsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginationFriends, request, options: options);
  }

  $grpc.ResponseFuture<$0.getFriendIDsResp> getFriendIDs($0.getFriendIDsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFriendIDs, request, options: options);
  }
}

@$pb.GrpcServiceName('OpenIMServer.friend.friend')
abstract class friendServiceBase extends $grpc.Service {
  $core.String get $name => 'OpenIMServer.friend.friend';

  friendServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.applyToAddFriendReq, $0.applyToAddFriendResp>(
        'applyToAddFriend',
        applyToAddFriend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.applyToAddFriendReq.fromBuffer(value),
        ($0.applyToAddFriendResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.getPaginationFriendsApplyToReq, $0.getPaginationFriendsApplyToResp>(
        'getPaginationFriendsApplyTo',
        getPaginationFriendsApplyTo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.getPaginationFriendsApplyToReq.fromBuffer(value),
        ($0.getPaginationFriendsApplyToResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.getPaginationFriendsApplyFromReq, $0.getPaginationFriendsApplyFromResp>(
        'getPaginationFriendsApplyFrom',
        getPaginationFriendsApplyFrom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.getPaginationFriendsApplyFromReq.fromBuffer(value),
        ($0.getPaginationFriendsApplyFromResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.getDesignatedFriendsApplyReq, $0.getDesignatedFriendsApplyResp>(
        'getDesignatedFriendsApply',
        getDesignatedFriendsApply_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.getDesignatedFriendsApplyReq.fromBuffer(value),
        ($0.getDesignatedFriendsApplyResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.addBlackReq, $0.addBlackResp>(
        'addBlack',
        addBlack_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.addBlackReq.fromBuffer(value),
        ($0.addBlackResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.removeBlackReq, $0.removeBlackResp>(
        'removeBlack',
        removeBlack_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.removeBlackReq.fromBuffer(value),
        ($0.removeBlackResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.isFriendReq, $0.isFriendResp>(
        'isFriend',
        isFriend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.isFriendReq.fromBuffer(value),
        ($0.isFriendResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.isBlackReq, $0.isBlackResp>(
        'isBlack',
        isBlack_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.isBlackReq.fromBuffer(value),
        ($0.isBlackResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.getPaginationBlacksReq, $0.getPaginationBlacksResp>(
        'getPaginationBlacks',
        getPaginationBlacks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.getPaginationBlacksReq.fromBuffer(value),
        ($0.getPaginationBlacksResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.deleteFriendReq, $0.deleteFriendResp>(
        'deleteFriend',
        deleteFriend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.deleteFriendReq.fromBuffer(value),
        ($0.deleteFriendResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.respondFriendApplyReq, $0.respondFriendApplyResp>(
        'respondFriendApply',
        respondFriendApply_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.respondFriendApplyReq.fromBuffer(value),
        ($0.respondFriendApplyResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.setFriendRemarkReq, $0.setFriendRemarkResp>(
        'setFriendRemark',
        setFriendRemark_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.setFriendRemarkReq.fromBuffer(value),
        ($0.setFriendRemarkResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.importFriendReq, $0.importFriendResp>(
        'importFriends',
        importFriends_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.importFriendReq.fromBuffer(value),
        ($0.importFriendResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.getDesignatedFriendsReq, $0.getDesignatedFriendsResp>(
        'getDesignatedFriends',
        getDesignatedFriends_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.getDesignatedFriendsReq.fromBuffer(value),
        ($0.getDesignatedFriendsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.getPaginationFriendsReq, $0.getPaginationFriendsResp>(
        'getPaginationFriends',
        getPaginationFriends_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.getPaginationFriendsReq.fromBuffer(value),
        ($0.getPaginationFriendsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.getFriendIDsReq, $0.getFriendIDsResp>(
        'getFriendIDs',
        getFriendIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.getFriendIDsReq.fromBuffer(value),
        ($0.getFriendIDsResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.applyToAddFriendResp> applyToAddFriend_Pre($grpc.ServiceCall call, $async.Future<$0.applyToAddFriendReq> request) async {
    return applyToAddFriend(call, await request);
  }

  $async.Future<$0.getPaginationFriendsApplyToResp> getPaginationFriendsApplyTo_Pre($grpc.ServiceCall call, $async.Future<$0.getPaginationFriendsApplyToReq> request) async {
    return getPaginationFriendsApplyTo(call, await request);
  }

  $async.Future<$0.getPaginationFriendsApplyFromResp> getPaginationFriendsApplyFrom_Pre($grpc.ServiceCall call, $async.Future<$0.getPaginationFriendsApplyFromReq> request) async {
    return getPaginationFriendsApplyFrom(call, await request);
  }

  $async.Future<$0.getDesignatedFriendsApplyResp> getDesignatedFriendsApply_Pre($grpc.ServiceCall call, $async.Future<$0.getDesignatedFriendsApplyReq> request) async {
    return getDesignatedFriendsApply(call, await request);
  }

  $async.Future<$0.addBlackResp> addBlack_Pre($grpc.ServiceCall call, $async.Future<$0.addBlackReq> request) async {
    return addBlack(call, await request);
  }

  $async.Future<$0.removeBlackResp> removeBlack_Pre($grpc.ServiceCall call, $async.Future<$0.removeBlackReq> request) async {
    return removeBlack(call, await request);
  }

  $async.Future<$0.isFriendResp> isFriend_Pre($grpc.ServiceCall call, $async.Future<$0.isFriendReq> request) async {
    return isFriend(call, await request);
  }

  $async.Future<$0.isBlackResp> isBlack_Pre($grpc.ServiceCall call, $async.Future<$0.isBlackReq> request) async {
    return isBlack(call, await request);
  }

  $async.Future<$0.getPaginationBlacksResp> getPaginationBlacks_Pre($grpc.ServiceCall call, $async.Future<$0.getPaginationBlacksReq> request) async {
    return getPaginationBlacks(call, await request);
  }

  $async.Future<$0.deleteFriendResp> deleteFriend_Pre($grpc.ServiceCall call, $async.Future<$0.deleteFriendReq> request) async {
    return deleteFriend(call, await request);
  }

  $async.Future<$0.respondFriendApplyResp> respondFriendApply_Pre($grpc.ServiceCall call, $async.Future<$0.respondFriendApplyReq> request) async {
    return respondFriendApply(call, await request);
  }

  $async.Future<$0.setFriendRemarkResp> setFriendRemark_Pre($grpc.ServiceCall call, $async.Future<$0.setFriendRemarkReq> request) async {
    return setFriendRemark(call, await request);
  }

  $async.Future<$0.importFriendResp> importFriends_Pre($grpc.ServiceCall call, $async.Future<$0.importFriendReq> request) async {
    return importFriends(call, await request);
  }

  $async.Future<$0.getDesignatedFriendsResp> getDesignatedFriends_Pre($grpc.ServiceCall call, $async.Future<$0.getDesignatedFriendsReq> request) async {
    return getDesignatedFriends(call, await request);
  }

  $async.Future<$0.getPaginationFriendsResp> getPaginationFriends_Pre($grpc.ServiceCall call, $async.Future<$0.getPaginationFriendsReq> request) async {
    return getPaginationFriends(call, await request);
  }

  $async.Future<$0.getFriendIDsResp> getFriendIDs_Pre($grpc.ServiceCall call, $async.Future<$0.getFriendIDsReq> request) async {
    return getFriendIDs(call, await request);
  }

  $async.Future<$0.applyToAddFriendResp> applyToAddFriend($grpc.ServiceCall call, $0.applyToAddFriendReq request);
  $async.Future<$0.getPaginationFriendsApplyToResp> getPaginationFriendsApplyTo($grpc.ServiceCall call, $0.getPaginationFriendsApplyToReq request);
  $async.Future<$0.getPaginationFriendsApplyFromResp> getPaginationFriendsApplyFrom($grpc.ServiceCall call, $0.getPaginationFriendsApplyFromReq request);
  $async.Future<$0.getDesignatedFriendsApplyResp> getDesignatedFriendsApply($grpc.ServiceCall call, $0.getDesignatedFriendsApplyReq request);
  $async.Future<$0.addBlackResp> addBlack($grpc.ServiceCall call, $0.addBlackReq request);
  $async.Future<$0.removeBlackResp> removeBlack($grpc.ServiceCall call, $0.removeBlackReq request);
  $async.Future<$0.isFriendResp> isFriend($grpc.ServiceCall call, $0.isFriendReq request);
  $async.Future<$0.isBlackResp> isBlack($grpc.ServiceCall call, $0.isBlackReq request);
  $async.Future<$0.getPaginationBlacksResp> getPaginationBlacks($grpc.ServiceCall call, $0.getPaginationBlacksReq request);
  $async.Future<$0.deleteFriendResp> deleteFriend($grpc.ServiceCall call, $0.deleteFriendReq request);
  $async.Future<$0.respondFriendApplyResp> respondFriendApply($grpc.ServiceCall call, $0.respondFriendApplyReq request);
  $async.Future<$0.setFriendRemarkResp> setFriendRemark($grpc.ServiceCall call, $0.setFriendRemarkReq request);
  $async.Future<$0.importFriendResp> importFriends($grpc.ServiceCall call, $0.importFriendReq request);
  $async.Future<$0.getDesignatedFriendsResp> getDesignatedFriends($grpc.ServiceCall call, $0.getDesignatedFriendsReq request);
  $async.Future<$0.getPaginationFriendsResp> getPaginationFriends($grpc.ServiceCall call, $0.getPaginationFriendsReq request);
  $async.Future<$0.getFriendIDsResp> getFriendIDs($grpc.ServiceCall call, $0.getFriendIDsReq request);
}
