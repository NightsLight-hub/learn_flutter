//
//  Generated code. Do not modify.
//  source: group/group.proto
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

import 'group.pb.dart' as $0;

export 'group.pb.dart';

@$pb.GrpcServiceName('OpenIMServer.group.group')
class groupClient extends $grpc.Client {
  static final _$createGroup = $grpc.ClientMethod<$0.CreateGroupReq, $0.CreateGroupResp>(
      '/OpenIMServer.group.group/createGroup',
      ($0.CreateGroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateGroupResp.fromBuffer(value));
  static final _$joinGroup = $grpc.ClientMethod<$0.JoinGroupReq, $0.JoinGroupResp>(
      '/OpenIMServer.group.group/joinGroup',
      ($0.JoinGroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.JoinGroupResp.fromBuffer(value));
  static final _$quitGroup = $grpc.ClientMethod<$0.QuitGroupReq, $0.QuitGroupResp>(
      '/OpenIMServer.group.group/quitGroup',
      ($0.QuitGroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QuitGroupResp.fromBuffer(value));
  static final _$getGroupsInfo = $grpc.ClientMethod<$0.GetGroupsInfoReq, $0.GetGroupsInfoResp>(
      '/OpenIMServer.group.group/getGroupsInfo',
      ($0.GetGroupsInfoReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetGroupsInfoResp.fromBuffer(value));
  static final _$setGroupInfo = $grpc.ClientMethod<$0.SetGroupInfoReq, $0.SetGroupInfoResp>(
      '/OpenIMServer.group.group/setGroupInfo',
      ($0.SetGroupInfoReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetGroupInfoResp.fromBuffer(value));
  static final _$getGroupApplicationList = $grpc.ClientMethod<$0.GetGroupApplicationListReq, $0.GetGroupApplicationListResp>(
      '/OpenIMServer.group.group/getGroupApplicationList',
      ($0.GetGroupApplicationListReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetGroupApplicationListResp.fromBuffer(value));
  static final _$getUserReqApplicationList = $grpc.ClientMethod<$0.GetUserReqApplicationListReq, $0.GetUserReqApplicationListResp>(
      '/OpenIMServer.group.group/getUserReqApplicationList',
      ($0.GetUserReqApplicationListReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetUserReqApplicationListResp.fromBuffer(value));
  static final _$getGroupUsersReqApplicationList = $grpc.ClientMethod<$0.getGroupUsersReqApplicationListReq, $0.getGroupUsersReqApplicationListResp>(
      '/OpenIMServer.group.group/getGroupUsersReqApplicationList',
      ($0.getGroupUsersReqApplicationListReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.getGroupUsersReqApplicationListResp.fromBuffer(value));
  static final _$transferGroupOwner = $grpc.ClientMethod<$0.TransferGroupOwnerReq, $0.TransferGroupOwnerResp>(
      '/OpenIMServer.group.group/transferGroupOwner',
      ($0.TransferGroupOwnerReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TransferGroupOwnerResp.fromBuffer(value));
  static final _$groupApplicationResponse = $grpc.ClientMethod<$0.GroupApplicationResponseReq, $0.GroupApplicationResponseResp>(
      '/OpenIMServer.group.group/groupApplicationResponse',
      ($0.GroupApplicationResponseReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GroupApplicationResponseResp.fromBuffer(value));
  static final _$getGroupMemberList = $grpc.ClientMethod<$0.GetGroupMemberListReq, $0.GetGroupMemberListResp>(
      '/OpenIMServer.group.group/getGroupMemberList',
      ($0.GetGroupMemberListReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetGroupMemberListResp.fromBuffer(value));
  static final _$getGroupMembersInfo = $grpc.ClientMethod<$0.GetGroupMembersInfoReq, $0.GetGroupMembersInfoResp>(
      '/OpenIMServer.group.group/getGroupMembersInfo',
      ($0.GetGroupMembersInfoReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetGroupMembersInfoResp.fromBuffer(value));
  static final _$kickGroupMember = $grpc.ClientMethod<$0.KickGroupMemberReq, $0.KickGroupMemberResp>(
      '/OpenIMServer.group.group/kickGroupMember',
      ($0.KickGroupMemberReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.KickGroupMemberResp.fromBuffer(value));
  static final _$getJoinedGroupList = $grpc.ClientMethod<$0.GetJoinedGroupListReq, $0.GetJoinedGroupListResp>(
      '/OpenIMServer.group.group/getJoinedGroupList',
      ($0.GetJoinedGroupListReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetJoinedGroupListResp.fromBuffer(value));
  static final _$inviteUserToGroup = $grpc.ClientMethod<$0.InviteUserToGroupReq, $0.InviteUserToGroupResp>(
      '/OpenIMServer.group.group/inviteUserToGroup',
      ($0.InviteUserToGroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.InviteUserToGroupResp.fromBuffer(value));
  static final _$getGroups = $grpc.ClientMethod<$0.GetGroupsReq, $0.GetGroupsResp>(
      '/OpenIMServer.group.group/getGroups',
      ($0.GetGroupsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetGroupsResp.fromBuffer(value));
  static final _$getGroupMembersCMS = $grpc.ClientMethod<$0.GetGroupMembersCMSReq, $0.GetGroupMembersCMSResp>(
      '/OpenIMServer.group.group/getGroupMembersCMS',
      ($0.GetGroupMembersCMSReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetGroupMembersCMSResp.fromBuffer(value));
  static final _$dismissGroup = $grpc.ClientMethod<$0.DismissGroupReq, $0.DismissGroupResp>(
      '/OpenIMServer.group.group/dismissGroup',
      ($0.DismissGroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DismissGroupResp.fromBuffer(value));
  static final _$muteGroupMember = $grpc.ClientMethod<$0.MuteGroupMemberReq, $0.MuteGroupMemberResp>(
      '/OpenIMServer.group.group/muteGroupMember',
      ($0.MuteGroupMemberReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MuteGroupMemberResp.fromBuffer(value));
  static final _$cancelMuteGroupMember = $grpc.ClientMethod<$0.CancelMuteGroupMemberReq, $0.CancelMuteGroupMemberResp>(
      '/OpenIMServer.group.group/cancelMuteGroupMember',
      ($0.CancelMuteGroupMemberReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CancelMuteGroupMemberResp.fromBuffer(value));
  static final _$muteGroup = $grpc.ClientMethod<$0.MuteGroupReq, $0.MuteGroupResp>(
      '/OpenIMServer.group.group/muteGroup',
      ($0.MuteGroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MuteGroupResp.fromBuffer(value));
  static final _$cancelMuteGroup = $grpc.ClientMethod<$0.CancelMuteGroupReq, $0.CancelMuteGroupResp>(
      '/OpenIMServer.group.group/cancelMuteGroup',
      ($0.CancelMuteGroupReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CancelMuteGroupResp.fromBuffer(value));
  static final _$getJoinedSuperGroupList = $grpc.ClientMethod<$0.GetJoinedSuperGroupListReq, $0.GetJoinedSuperGroupListResp>(
      '/OpenIMServer.group.group/getJoinedSuperGroupList',
      ($0.GetJoinedSuperGroupListReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetJoinedSuperGroupListResp.fromBuffer(value));
  static final _$getSuperGroupsInfo = $grpc.ClientMethod<$0.GetSuperGroupsInfoReq, $0.GetSuperGroupsInfoResp>(
      '/OpenIMServer.group.group/getSuperGroupsInfo',
      ($0.GetSuperGroupsInfoReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetSuperGroupsInfoResp.fromBuffer(value));
  static final _$setGroupMemberInfo = $grpc.ClientMethod<$0.SetGroupMemberInfoReq, $0.SetGroupMemberInfoResp>(
      '/OpenIMServer.group.group/setGroupMemberInfo',
      ($0.SetGroupMemberInfoReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetGroupMemberInfoResp.fromBuffer(value));
  static final _$getGroupAbstractInfo = $grpc.ClientMethod<$0.GetGroupAbstractInfoReq, $0.GetGroupAbstractInfoResp>(
      '/OpenIMServer.group.group/getGroupAbstractInfo',
      ($0.GetGroupAbstractInfoReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetGroupAbstractInfoResp.fromBuffer(value));
  static final _$getUserInGroupMembers = $grpc.ClientMethod<$0.GetUserInGroupMembersReq, $0.GetUserInGroupMembersResp>(
      '/OpenIMServer.group.group/getUserInGroupMembers',
      ($0.GetUserInGroupMembersReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetUserInGroupMembersResp.fromBuffer(value));
  static final _$getGroupMemberUserIDs = $grpc.ClientMethod<$0.GetGroupMemberUserIDsReq, $0.GetGroupMemberUserIDsResp>(
      '/OpenIMServer.group.group/getGroupMemberUserIDs',
      ($0.GetGroupMemberUserIDsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetGroupMemberUserIDsResp.fromBuffer(value));
  static final _$getGroupMemberRoleLevel = $grpc.ClientMethod<$0.GetGroupMemberRoleLevelReq, $0.GetGroupMemberRoleLevelResp>(
      '/OpenIMServer.group.group/GetGroupMemberRoleLevel',
      ($0.GetGroupMemberRoleLevelReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetGroupMemberRoleLevelResp.fromBuffer(value));
  static final _$getGroupInfoCache = $grpc.ClientMethod<$0.GetGroupInfoCacheReq, $0.GetGroupInfoCacheResp>(
      '/OpenIMServer.group.group/GetGroupInfoCache',
      ($0.GetGroupInfoCacheReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetGroupInfoCacheResp.fromBuffer(value));
  static final _$getGroupMemberCache = $grpc.ClientMethod<$0.GetGroupMemberCacheReq, $0.GetGroupMemberCacheResp>(
      '/OpenIMServer.group.group/GetGroupMemberCache',
      ($0.GetGroupMemberCacheReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetGroupMemberCacheResp.fromBuffer(value));
  static final _$groupCreateCount = $grpc.ClientMethod<$0.GroupCreateCountReq, $0.GroupCreateCountResp>(
      '/OpenIMServer.group.group/GroupCreateCount',
      ($0.GroupCreateCountReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GroupCreateCountResp.fromBuffer(value));

  groupClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateGroupResp> createGroup($0.CreateGroupReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.JoinGroupResp> joinGroup($0.JoinGroupReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$joinGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.QuitGroupResp> quitGroup($0.QuitGroupReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$quitGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGroupsInfoResp> getGroupsInfo($0.GetGroupsInfoReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroupsInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetGroupInfoResp> setGroupInfo($0.SetGroupInfoReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setGroupInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGroupApplicationListResp> getGroupApplicationList($0.GetGroupApplicationListReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroupApplicationList, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserReqApplicationListResp> getUserReqApplicationList($0.GetUserReqApplicationListReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserReqApplicationList, request, options: options);
  }

  $grpc.ResponseFuture<$0.getGroupUsersReqApplicationListResp> getGroupUsersReqApplicationList($0.getGroupUsersReqApplicationListReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroupUsersReqApplicationList, request, options: options);
  }

  $grpc.ResponseFuture<$0.TransferGroupOwnerResp> transferGroupOwner($0.TransferGroupOwnerReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferGroupOwner, request, options: options);
  }

  $grpc.ResponseFuture<$0.GroupApplicationResponseResp> groupApplicationResponse($0.GroupApplicationResponseReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupApplicationResponse, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGroupMemberListResp> getGroupMemberList($0.GetGroupMemberListReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroupMemberList, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGroupMembersInfoResp> getGroupMembersInfo($0.GetGroupMembersInfoReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroupMembersInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.KickGroupMemberResp> kickGroupMember($0.KickGroupMemberReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$kickGroupMember, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetJoinedGroupListResp> getJoinedGroupList($0.GetJoinedGroupListReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJoinedGroupList, request, options: options);
  }

  $grpc.ResponseFuture<$0.InviteUserToGroupResp> inviteUserToGroup($0.InviteUserToGroupReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$inviteUserToGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGroupsResp> getGroups($0.GetGroupsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroups, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGroupMembersCMSResp> getGroupMembersCMS($0.GetGroupMembersCMSReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroupMembersCMS, request, options: options);
  }

  $grpc.ResponseFuture<$0.DismissGroupResp> dismissGroup($0.DismissGroupReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dismissGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.MuteGroupMemberResp> muteGroupMember($0.MuteGroupMemberReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$muteGroupMember, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelMuteGroupMemberResp> cancelMuteGroupMember($0.CancelMuteGroupMemberReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelMuteGroupMember, request, options: options);
  }

  $grpc.ResponseFuture<$0.MuteGroupResp> muteGroup($0.MuteGroupReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$muteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelMuteGroupResp> cancelMuteGroup($0.CancelMuteGroupReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelMuteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetJoinedSuperGroupListResp> getJoinedSuperGroupList($0.GetJoinedSuperGroupListReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJoinedSuperGroupList, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSuperGroupsInfoResp> getSuperGroupsInfo($0.GetSuperGroupsInfoReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSuperGroupsInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetGroupMemberInfoResp> setGroupMemberInfo($0.SetGroupMemberInfoReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setGroupMemberInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGroupAbstractInfoResp> getGroupAbstractInfo($0.GetGroupAbstractInfoReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroupAbstractInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserInGroupMembersResp> getUserInGroupMembers($0.GetUserInGroupMembersReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserInGroupMembers, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGroupMemberUserIDsResp> getGroupMemberUserIDs($0.GetGroupMemberUserIDsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroupMemberUserIDs, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGroupMemberRoleLevelResp> getGroupMemberRoleLevel($0.GetGroupMemberRoleLevelReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroupMemberRoleLevel, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGroupInfoCacheResp> getGroupInfoCache($0.GetGroupInfoCacheReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroupInfoCache, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGroupMemberCacheResp> getGroupMemberCache($0.GetGroupMemberCacheReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroupMemberCache, request, options: options);
  }

  $grpc.ResponseFuture<$0.GroupCreateCountResp> groupCreateCount($0.GroupCreateCountReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupCreateCount, request, options: options);
  }
}

@$pb.GrpcServiceName('OpenIMServer.group.group')
abstract class groupServiceBase extends $grpc.Service {
  $core.String get $name => 'OpenIMServer.group.group';

  groupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateGroupReq, $0.CreateGroupResp>(
        'createGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateGroupReq.fromBuffer(value),
        ($0.CreateGroupResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.JoinGroupReq, $0.JoinGroupResp>(
        'joinGroup',
        joinGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.JoinGroupReq.fromBuffer(value),
        ($0.JoinGroupResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuitGroupReq, $0.QuitGroupResp>(
        'quitGroup',
        quitGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QuitGroupReq.fromBuffer(value),
        ($0.QuitGroupResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGroupsInfoReq, $0.GetGroupsInfoResp>(
        'getGroupsInfo',
        getGroupsInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGroupsInfoReq.fromBuffer(value),
        ($0.GetGroupsInfoResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetGroupInfoReq, $0.SetGroupInfoResp>(
        'setGroupInfo',
        setGroupInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetGroupInfoReq.fromBuffer(value),
        ($0.SetGroupInfoResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGroupApplicationListReq, $0.GetGroupApplicationListResp>(
        'getGroupApplicationList',
        getGroupApplicationList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGroupApplicationListReq.fromBuffer(value),
        ($0.GetGroupApplicationListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserReqApplicationListReq, $0.GetUserReqApplicationListResp>(
        'getUserReqApplicationList',
        getUserReqApplicationList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserReqApplicationListReq.fromBuffer(value),
        ($0.GetUserReqApplicationListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.getGroupUsersReqApplicationListReq, $0.getGroupUsersReqApplicationListResp>(
        'getGroupUsersReqApplicationList',
        getGroupUsersReqApplicationList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.getGroupUsersReqApplicationListReq.fromBuffer(value),
        ($0.getGroupUsersReqApplicationListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransferGroupOwnerReq, $0.TransferGroupOwnerResp>(
        'transferGroupOwner',
        transferGroupOwner_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TransferGroupOwnerReq.fromBuffer(value),
        ($0.TransferGroupOwnerResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GroupApplicationResponseReq, $0.GroupApplicationResponseResp>(
        'groupApplicationResponse',
        groupApplicationResponse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GroupApplicationResponseReq.fromBuffer(value),
        ($0.GroupApplicationResponseResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGroupMemberListReq, $0.GetGroupMemberListResp>(
        'getGroupMemberList',
        getGroupMemberList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGroupMemberListReq.fromBuffer(value),
        ($0.GetGroupMemberListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGroupMembersInfoReq, $0.GetGroupMembersInfoResp>(
        'getGroupMembersInfo',
        getGroupMembersInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGroupMembersInfoReq.fromBuffer(value),
        ($0.GetGroupMembersInfoResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.KickGroupMemberReq, $0.KickGroupMemberResp>(
        'kickGroupMember',
        kickGroupMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.KickGroupMemberReq.fromBuffer(value),
        ($0.KickGroupMemberResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJoinedGroupListReq, $0.GetJoinedGroupListResp>(
        'getJoinedGroupList',
        getJoinedGroupList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetJoinedGroupListReq.fromBuffer(value),
        ($0.GetJoinedGroupListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InviteUserToGroupReq, $0.InviteUserToGroupResp>(
        'inviteUserToGroup',
        inviteUserToGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InviteUserToGroupReq.fromBuffer(value),
        ($0.InviteUserToGroupResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGroupsReq, $0.GetGroupsResp>(
        'getGroups',
        getGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGroupsReq.fromBuffer(value),
        ($0.GetGroupsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGroupMembersCMSReq, $0.GetGroupMembersCMSResp>(
        'getGroupMembersCMS',
        getGroupMembersCMS_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGroupMembersCMSReq.fromBuffer(value),
        ($0.GetGroupMembersCMSResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DismissGroupReq, $0.DismissGroupResp>(
        'dismissGroup',
        dismissGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DismissGroupReq.fromBuffer(value),
        ($0.DismissGroupResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MuteGroupMemberReq, $0.MuteGroupMemberResp>(
        'muteGroupMember',
        muteGroupMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MuteGroupMemberReq.fromBuffer(value),
        ($0.MuteGroupMemberResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelMuteGroupMemberReq, $0.CancelMuteGroupMemberResp>(
        'cancelMuteGroupMember',
        cancelMuteGroupMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CancelMuteGroupMemberReq.fromBuffer(value),
        ($0.CancelMuteGroupMemberResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MuteGroupReq, $0.MuteGroupResp>(
        'muteGroup',
        muteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MuteGroupReq.fromBuffer(value),
        ($0.MuteGroupResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelMuteGroupReq, $0.CancelMuteGroupResp>(
        'cancelMuteGroup',
        cancelMuteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CancelMuteGroupReq.fromBuffer(value),
        ($0.CancelMuteGroupResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJoinedSuperGroupListReq, $0.GetJoinedSuperGroupListResp>(
        'getJoinedSuperGroupList',
        getJoinedSuperGroupList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetJoinedSuperGroupListReq.fromBuffer(value),
        ($0.GetJoinedSuperGroupListResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSuperGroupsInfoReq, $0.GetSuperGroupsInfoResp>(
        'getSuperGroupsInfo',
        getSuperGroupsInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSuperGroupsInfoReq.fromBuffer(value),
        ($0.GetSuperGroupsInfoResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetGroupMemberInfoReq, $0.SetGroupMemberInfoResp>(
        'setGroupMemberInfo',
        setGroupMemberInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetGroupMemberInfoReq.fromBuffer(value),
        ($0.SetGroupMemberInfoResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGroupAbstractInfoReq, $0.GetGroupAbstractInfoResp>(
        'getGroupAbstractInfo',
        getGroupAbstractInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGroupAbstractInfoReq.fromBuffer(value),
        ($0.GetGroupAbstractInfoResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserInGroupMembersReq, $0.GetUserInGroupMembersResp>(
        'getUserInGroupMembers',
        getUserInGroupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserInGroupMembersReq.fromBuffer(value),
        ($0.GetUserInGroupMembersResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGroupMemberUserIDsReq, $0.GetGroupMemberUserIDsResp>(
        'getGroupMemberUserIDs',
        getGroupMemberUserIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGroupMemberUserIDsReq.fromBuffer(value),
        ($0.GetGroupMemberUserIDsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGroupMemberRoleLevelReq, $0.GetGroupMemberRoleLevelResp>(
        'GetGroupMemberRoleLevel',
        getGroupMemberRoleLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGroupMemberRoleLevelReq.fromBuffer(value),
        ($0.GetGroupMemberRoleLevelResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGroupInfoCacheReq, $0.GetGroupInfoCacheResp>(
        'GetGroupInfoCache',
        getGroupInfoCache_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGroupInfoCacheReq.fromBuffer(value),
        ($0.GetGroupInfoCacheResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGroupMemberCacheReq, $0.GetGroupMemberCacheResp>(
        'GetGroupMemberCache',
        getGroupMemberCache_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGroupMemberCacheReq.fromBuffer(value),
        ($0.GetGroupMemberCacheResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GroupCreateCountReq, $0.GroupCreateCountResp>(
        'GroupCreateCount',
        groupCreateCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GroupCreateCountReq.fromBuffer(value),
        ($0.GroupCreateCountResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateGroupResp> createGroup_Pre($grpc.ServiceCall call, $async.Future<$0.CreateGroupReq> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$0.JoinGroupResp> joinGroup_Pre($grpc.ServiceCall call, $async.Future<$0.JoinGroupReq> request) async {
    return joinGroup(call, await request);
  }

  $async.Future<$0.QuitGroupResp> quitGroup_Pre($grpc.ServiceCall call, $async.Future<$0.QuitGroupReq> request) async {
    return quitGroup(call, await request);
  }

  $async.Future<$0.GetGroupsInfoResp> getGroupsInfo_Pre($grpc.ServiceCall call, $async.Future<$0.GetGroupsInfoReq> request) async {
    return getGroupsInfo(call, await request);
  }

  $async.Future<$0.SetGroupInfoResp> setGroupInfo_Pre($grpc.ServiceCall call, $async.Future<$0.SetGroupInfoReq> request) async {
    return setGroupInfo(call, await request);
  }

  $async.Future<$0.GetGroupApplicationListResp> getGroupApplicationList_Pre($grpc.ServiceCall call, $async.Future<$0.GetGroupApplicationListReq> request) async {
    return getGroupApplicationList(call, await request);
  }

  $async.Future<$0.GetUserReqApplicationListResp> getUserReqApplicationList_Pre($grpc.ServiceCall call, $async.Future<$0.GetUserReqApplicationListReq> request) async {
    return getUserReqApplicationList(call, await request);
  }

  $async.Future<$0.getGroupUsersReqApplicationListResp> getGroupUsersReqApplicationList_Pre($grpc.ServiceCall call, $async.Future<$0.getGroupUsersReqApplicationListReq> request) async {
    return getGroupUsersReqApplicationList(call, await request);
  }

  $async.Future<$0.TransferGroupOwnerResp> transferGroupOwner_Pre($grpc.ServiceCall call, $async.Future<$0.TransferGroupOwnerReq> request) async {
    return transferGroupOwner(call, await request);
  }

  $async.Future<$0.GroupApplicationResponseResp> groupApplicationResponse_Pre($grpc.ServiceCall call, $async.Future<$0.GroupApplicationResponseReq> request) async {
    return groupApplicationResponse(call, await request);
  }

  $async.Future<$0.GetGroupMemberListResp> getGroupMemberList_Pre($grpc.ServiceCall call, $async.Future<$0.GetGroupMemberListReq> request) async {
    return getGroupMemberList(call, await request);
  }

  $async.Future<$0.GetGroupMembersInfoResp> getGroupMembersInfo_Pre($grpc.ServiceCall call, $async.Future<$0.GetGroupMembersInfoReq> request) async {
    return getGroupMembersInfo(call, await request);
  }

  $async.Future<$0.KickGroupMemberResp> kickGroupMember_Pre($grpc.ServiceCall call, $async.Future<$0.KickGroupMemberReq> request) async {
    return kickGroupMember(call, await request);
  }

  $async.Future<$0.GetJoinedGroupListResp> getJoinedGroupList_Pre($grpc.ServiceCall call, $async.Future<$0.GetJoinedGroupListReq> request) async {
    return getJoinedGroupList(call, await request);
  }

  $async.Future<$0.InviteUserToGroupResp> inviteUserToGroup_Pre($grpc.ServiceCall call, $async.Future<$0.InviteUserToGroupReq> request) async {
    return inviteUserToGroup(call, await request);
  }

  $async.Future<$0.GetGroupsResp> getGroups_Pre($grpc.ServiceCall call, $async.Future<$0.GetGroupsReq> request) async {
    return getGroups(call, await request);
  }

  $async.Future<$0.GetGroupMembersCMSResp> getGroupMembersCMS_Pre($grpc.ServiceCall call, $async.Future<$0.GetGroupMembersCMSReq> request) async {
    return getGroupMembersCMS(call, await request);
  }

  $async.Future<$0.DismissGroupResp> dismissGroup_Pre($grpc.ServiceCall call, $async.Future<$0.DismissGroupReq> request) async {
    return dismissGroup(call, await request);
  }

  $async.Future<$0.MuteGroupMemberResp> muteGroupMember_Pre($grpc.ServiceCall call, $async.Future<$0.MuteGroupMemberReq> request) async {
    return muteGroupMember(call, await request);
  }

  $async.Future<$0.CancelMuteGroupMemberResp> cancelMuteGroupMember_Pre($grpc.ServiceCall call, $async.Future<$0.CancelMuteGroupMemberReq> request) async {
    return cancelMuteGroupMember(call, await request);
  }

  $async.Future<$0.MuteGroupResp> muteGroup_Pre($grpc.ServiceCall call, $async.Future<$0.MuteGroupReq> request) async {
    return muteGroup(call, await request);
  }

  $async.Future<$0.CancelMuteGroupResp> cancelMuteGroup_Pre($grpc.ServiceCall call, $async.Future<$0.CancelMuteGroupReq> request) async {
    return cancelMuteGroup(call, await request);
  }

  $async.Future<$0.GetJoinedSuperGroupListResp> getJoinedSuperGroupList_Pre($grpc.ServiceCall call, $async.Future<$0.GetJoinedSuperGroupListReq> request) async {
    return getJoinedSuperGroupList(call, await request);
  }

  $async.Future<$0.GetSuperGroupsInfoResp> getSuperGroupsInfo_Pre($grpc.ServiceCall call, $async.Future<$0.GetSuperGroupsInfoReq> request) async {
    return getSuperGroupsInfo(call, await request);
  }

  $async.Future<$0.SetGroupMemberInfoResp> setGroupMemberInfo_Pre($grpc.ServiceCall call, $async.Future<$0.SetGroupMemberInfoReq> request) async {
    return setGroupMemberInfo(call, await request);
  }

  $async.Future<$0.GetGroupAbstractInfoResp> getGroupAbstractInfo_Pre($grpc.ServiceCall call, $async.Future<$0.GetGroupAbstractInfoReq> request) async {
    return getGroupAbstractInfo(call, await request);
  }

  $async.Future<$0.GetUserInGroupMembersResp> getUserInGroupMembers_Pre($grpc.ServiceCall call, $async.Future<$0.GetUserInGroupMembersReq> request) async {
    return getUserInGroupMembers(call, await request);
  }

  $async.Future<$0.GetGroupMemberUserIDsResp> getGroupMemberUserIDs_Pre($grpc.ServiceCall call, $async.Future<$0.GetGroupMemberUserIDsReq> request) async {
    return getGroupMemberUserIDs(call, await request);
  }

  $async.Future<$0.GetGroupMemberRoleLevelResp> getGroupMemberRoleLevel_Pre($grpc.ServiceCall call, $async.Future<$0.GetGroupMemberRoleLevelReq> request) async {
    return getGroupMemberRoleLevel(call, await request);
  }

  $async.Future<$0.GetGroupInfoCacheResp> getGroupInfoCache_Pre($grpc.ServiceCall call, $async.Future<$0.GetGroupInfoCacheReq> request) async {
    return getGroupInfoCache(call, await request);
  }

  $async.Future<$0.GetGroupMemberCacheResp> getGroupMemberCache_Pre($grpc.ServiceCall call, $async.Future<$0.GetGroupMemberCacheReq> request) async {
    return getGroupMemberCache(call, await request);
  }

  $async.Future<$0.GroupCreateCountResp> groupCreateCount_Pre($grpc.ServiceCall call, $async.Future<$0.GroupCreateCountReq> request) async {
    return groupCreateCount(call, await request);
  }

  $async.Future<$0.CreateGroupResp> createGroup($grpc.ServiceCall call, $0.CreateGroupReq request);
  $async.Future<$0.JoinGroupResp> joinGroup($grpc.ServiceCall call, $0.JoinGroupReq request);
  $async.Future<$0.QuitGroupResp> quitGroup($grpc.ServiceCall call, $0.QuitGroupReq request);
  $async.Future<$0.GetGroupsInfoResp> getGroupsInfo($grpc.ServiceCall call, $0.GetGroupsInfoReq request);
  $async.Future<$0.SetGroupInfoResp> setGroupInfo($grpc.ServiceCall call, $0.SetGroupInfoReq request);
  $async.Future<$0.GetGroupApplicationListResp> getGroupApplicationList($grpc.ServiceCall call, $0.GetGroupApplicationListReq request);
  $async.Future<$0.GetUserReqApplicationListResp> getUserReqApplicationList($grpc.ServiceCall call, $0.GetUserReqApplicationListReq request);
  $async.Future<$0.getGroupUsersReqApplicationListResp> getGroupUsersReqApplicationList($grpc.ServiceCall call, $0.getGroupUsersReqApplicationListReq request);
  $async.Future<$0.TransferGroupOwnerResp> transferGroupOwner($grpc.ServiceCall call, $0.TransferGroupOwnerReq request);
  $async.Future<$0.GroupApplicationResponseResp> groupApplicationResponse($grpc.ServiceCall call, $0.GroupApplicationResponseReq request);
  $async.Future<$0.GetGroupMemberListResp> getGroupMemberList($grpc.ServiceCall call, $0.GetGroupMemberListReq request);
  $async.Future<$0.GetGroupMembersInfoResp> getGroupMembersInfo($grpc.ServiceCall call, $0.GetGroupMembersInfoReq request);
  $async.Future<$0.KickGroupMemberResp> kickGroupMember($grpc.ServiceCall call, $0.KickGroupMemberReq request);
  $async.Future<$0.GetJoinedGroupListResp> getJoinedGroupList($grpc.ServiceCall call, $0.GetJoinedGroupListReq request);
  $async.Future<$0.InviteUserToGroupResp> inviteUserToGroup($grpc.ServiceCall call, $0.InviteUserToGroupReq request);
  $async.Future<$0.GetGroupsResp> getGroups($grpc.ServiceCall call, $0.GetGroupsReq request);
  $async.Future<$0.GetGroupMembersCMSResp> getGroupMembersCMS($grpc.ServiceCall call, $0.GetGroupMembersCMSReq request);
  $async.Future<$0.DismissGroupResp> dismissGroup($grpc.ServiceCall call, $0.DismissGroupReq request);
  $async.Future<$0.MuteGroupMemberResp> muteGroupMember($grpc.ServiceCall call, $0.MuteGroupMemberReq request);
  $async.Future<$0.CancelMuteGroupMemberResp> cancelMuteGroupMember($grpc.ServiceCall call, $0.CancelMuteGroupMemberReq request);
  $async.Future<$0.MuteGroupResp> muteGroup($grpc.ServiceCall call, $0.MuteGroupReq request);
  $async.Future<$0.CancelMuteGroupResp> cancelMuteGroup($grpc.ServiceCall call, $0.CancelMuteGroupReq request);
  $async.Future<$0.GetJoinedSuperGroupListResp> getJoinedSuperGroupList($grpc.ServiceCall call, $0.GetJoinedSuperGroupListReq request);
  $async.Future<$0.GetSuperGroupsInfoResp> getSuperGroupsInfo($grpc.ServiceCall call, $0.GetSuperGroupsInfoReq request);
  $async.Future<$0.SetGroupMemberInfoResp> setGroupMemberInfo($grpc.ServiceCall call, $0.SetGroupMemberInfoReq request);
  $async.Future<$0.GetGroupAbstractInfoResp> getGroupAbstractInfo($grpc.ServiceCall call, $0.GetGroupAbstractInfoReq request);
  $async.Future<$0.GetUserInGroupMembersResp> getUserInGroupMembers($grpc.ServiceCall call, $0.GetUserInGroupMembersReq request);
  $async.Future<$0.GetGroupMemberUserIDsResp> getGroupMemberUserIDs($grpc.ServiceCall call, $0.GetGroupMemberUserIDsReq request);
  $async.Future<$0.GetGroupMemberRoleLevelResp> getGroupMemberRoleLevel($grpc.ServiceCall call, $0.GetGroupMemberRoleLevelReq request);
  $async.Future<$0.GetGroupInfoCacheResp> getGroupInfoCache($grpc.ServiceCall call, $0.GetGroupInfoCacheReq request);
  $async.Future<$0.GetGroupMemberCacheResp> getGroupMemberCache($grpc.ServiceCall call, $0.GetGroupMemberCacheReq request);
  $async.Future<$0.GroupCreateCountResp> groupCreateCount($grpc.ServiceCall call, $0.GroupCreateCountReq request);
}
