//
//  Generated code. Do not modify.
//  source: group/group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createGroupReqDescriptor instead')
const CreateGroupReq$json = {
  '1': 'CreateGroupReq',
  '2': [
    {'1': 'memberUserIDs', '3': 1, '4': 3, '5': 9, '10': 'memberUserIDs'},
    {'1': 'groupInfo', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'groupInfo'},
    {'1': 'adminUserIDs', '3': 3, '4': 3, '5': 9, '10': 'adminUserIDs'},
    {'1': 'ownerUserID', '3': 4, '4': 1, '5': 9, '10': 'ownerUserID'},
  ],
};

/// Descriptor for `CreateGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupReqDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVHcm91cFJlcRIkCg1tZW1iZXJVc2VySURzGAEgAygJUg1tZW1iZXJVc2VySURzEj'
    'sKCWdyb3VwSW5mbxgCIAEoCzIdLk9wZW5JTVNlcnZlci5zZGt3cy5Hcm91cEluZm9SCWdyb3Vw'
    'SW5mbxIiCgxhZG1pblVzZXJJRHMYAyADKAlSDGFkbWluVXNlcklEcxIgCgtvd25lclVzZXJJRB'
    'gEIAEoCVILb3duZXJVc2VySUQ=');

@$core.Deprecated('Use createGroupRespDescriptor instead')
const CreateGroupResp$json = {
  '1': 'CreateGroupResp',
  '2': [
    {'1': 'groupInfo', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'groupInfo'},
  ],
};

/// Descriptor for `CreateGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRespDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVHcm91cFJlc3ASOwoJZ3JvdXBJbmZvGAEgASgLMh0uT3BlbklNU2VydmVyLnNka3'
    'dzLkdyb3VwSW5mb1IJZ3JvdXBJbmZv');

@$core.Deprecated('Use getGroupsInfoReqDescriptor instead')
const GetGroupsInfoReq$json = {
  '1': 'GetGroupsInfoReq',
  '2': [
    {'1': 'groupIDs', '3': 1, '4': 3, '5': 9, '10': 'groupIDs'},
  ],
};

/// Descriptor for `GetGroupsInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupsInfoReqDescriptor = $convert.base64Decode(
    'ChBHZXRHcm91cHNJbmZvUmVxEhoKCGdyb3VwSURzGAEgAygJUghncm91cElEcw==');

@$core.Deprecated('Use getGroupsInfoRespDescriptor instead')
const GetGroupsInfoResp$json = {
  '1': 'GetGroupsInfoResp',
  '2': [
    {'1': 'groupInfos', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'groupInfos'},
  ],
};

/// Descriptor for `GetGroupsInfoResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupsInfoRespDescriptor = $convert.base64Decode(
    'ChFHZXRHcm91cHNJbmZvUmVzcBI9Cgpncm91cEluZm9zGAEgAygLMh0uT3BlbklNU2VydmVyLn'
    'Nka3dzLkdyb3VwSW5mb1IKZ3JvdXBJbmZvcw==');

@$core.Deprecated('Use setGroupInfoReqDescriptor instead')
const SetGroupInfoReq$json = {
  '1': 'SetGroupInfoReq',
  '2': [
    {'1': 'groupInfoForSet', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfoForSet', '10': 'groupInfoForSet'},
  ],
};

/// Descriptor for `SetGroupInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGroupInfoReqDescriptor = $convert.base64Decode(
    'Cg9TZXRHcm91cEluZm9SZXESTQoPZ3JvdXBJbmZvRm9yU2V0GAEgASgLMiMuT3BlbklNU2Vydm'
    'VyLnNka3dzLkdyb3VwSW5mb0ZvclNldFIPZ3JvdXBJbmZvRm9yU2V0');

@$core.Deprecated('Use setGroupInfoRespDescriptor instead')
const SetGroupInfoResp$json = {
  '1': 'SetGroupInfoResp',
};

/// Descriptor for `SetGroupInfoResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGroupInfoRespDescriptor = $convert.base64Decode(
    'ChBTZXRHcm91cEluZm9SZXNw');

@$core.Deprecated('Use getGroupApplicationListReqDescriptor instead')
const GetGroupApplicationListReq$json = {
  '1': 'GetGroupApplicationListReq',
  '2': [
    {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.RequestPagination', '10': 'pagination'},
    {'1': 'fromUserID', '3': 2, '4': 1, '5': 9, '10': 'fromUserID'},
  ],
};

/// Descriptor for `GetGroupApplicationListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupApplicationListReqDescriptor = $convert.base64Decode(
    'ChpHZXRHcm91cEFwcGxpY2F0aW9uTGlzdFJlcRJFCgpwYWdpbmF0aW9uGAEgASgLMiUuT3Blbk'
    'lNU2VydmVyLnNka3dzLlJlcXVlc3RQYWdpbmF0aW9uUgpwYWdpbmF0aW9uEh4KCmZyb21Vc2Vy'
    'SUQYAiABKAlSCmZyb21Vc2VySUQ=');

@$core.Deprecated('Use getGroupApplicationListRespDescriptor instead')
const GetGroupApplicationListResp$json = {
  '1': 'GetGroupApplicationListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 13, '10': 'total'},
    {'1': 'groupRequests', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.GroupRequest', '10': 'groupRequests'},
  ],
};

/// Descriptor for `GetGroupApplicationListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupApplicationListRespDescriptor = $convert.base64Decode(
    'ChtHZXRHcm91cEFwcGxpY2F0aW9uTGlzdFJlc3ASFAoFdG90YWwYASABKA1SBXRvdGFsEkYKDW'
    'dyb3VwUmVxdWVzdHMYAiADKAsyIC5PcGVuSU1TZXJ2ZXIuc2Rrd3MuR3JvdXBSZXF1ZXN0Ug1n'
    'cm91cFJlcXVlc3Rz');

@$core.Deprecated('Use getUserReqApplicationListReqDescriptor instead')
const GetUserReqApplicationListReq$json = {
  '1': 'GetUserReqApplicationListReq',
  '2': [
    {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.RequestPagination', '10': 'pagination'},
    {'1': 'userID', '3': 2, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `GetUserReqApplicationListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserReqApplicationListReqDescriptor = $convert.base64Decode(
    'ChxHZXRVc2VyUmVxQXBwbGljYXRpb25MaXN0UmVxEkUKCnBhZ2luYXRpb24YASABKAsyJS5PcG'
    'VuSU1TZXJ2ZXIuc2Rrd3MuUmVxdWVzdFBhZ2luYXRpb25SCnBhZ2luYXRpb24SFgoGdXNlcklE'
    'GAIgASgJUgZ1c2VySUQ=');

@$core.Deprecated('Use getUserReqApplicationListRespDescriptor instead')
const GetUserReqApplicationListResp$json = {
  '1': 'GetUserReqApplicationListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 13, '10': 'total'},
    {'1': 'groupRequests', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.GroupRequest', '10': 'groupRequests'},
  ],
};

/// Descriptor for `GetUserReqApplicationListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserReqApplicationListRespDescriptor = $convert.base64Decode(
    'Ch1HZXRVc2VyUmVxQXBwbGljYXRpb25MaXN0UmVzcBIUCgV0b3RhbBgBIAEoDVIFdG90YWwSRg'
    'oNZ3JvdXBSZXF1ZXN0cxgCIAMoCzIgLk9wZW5JTVNlcnZlci5zZGt3cy5Hcm91cFJlcXVlc3RS'
    'DWdyb3VwUmVxdWVzdHM=');

@$core.Deprecated('Use transferGroupOwnerReqDescriptor instead')
const TransferGroupOwnerReq$json = {
  '1': 'TransferGroupOwnerReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'oldOwnerUserID', '3': 2, '4': 1, '5': 9, '10': 'oldOwnerUserID'},
    {'1': 'newOwnerUserID', '3': 3, '4': 1, '5': 9, '10': 'newOwnerUserID'},
  ],
};

/// Descriptor for `TransferGroupOwnerReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferGroupOwnerReqDescriptor = $convert.base64Decode(
    'ChVUcmFuc2Zlckdyb3VwT3duZXJSZXESGAoHZ3JvdXBJRBgBIAEoCVIHZ3JvdXBJRBImCg5vbG'
    'RPd25lclVzZXJJRBgCIAEoCVIOb2xkT3duZXJVc2VySUQSJgoObmV3T3duZXJVc2VySUQYAyAB'
    'KAlSDm5ld093bmVyVXNlcklE');

@$core.Deprecated('Use transferGroupOwnerRespDescriptor instead')
const TransferGroupOwnerResp$json = {
  '1': 'TransferGroupOwnerResp',
};

/// Descriptor for `TransferGroupOwnerResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferGroupOwnerRespDescriptor = $convert.base64Decode(
    'ChZUcmFuc2Zlckdyb3VwT3duZXJSZXNw');

@$core.Deprecated('Use joinGroupReqDescriptor instead')
const JoinGroupReq$json = {
  '1': 'JoinGroupReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'reqMessage', '3': 2, '4': 1, '5': 9, '10': 'reqMessage'},
    {'1': 'joinSource', '3': 3, '4': 1, '5': 5, '10': 'joinSource'},
    {'1': 'inviterUserID', '3': 4, '4': 1, '5': 9, '10': 'inviterUserID'},
  ],
};

/// Descriptor for `JoinGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinGroupReqDescriptor = $convert.base64Decode(
    'CgxKb2luR3JvdXBSZXESGAoHZ3JvdXBJRBgBIAEoCVIHZ3JvdXBJRBIeCgpyZXFNZXNzYWdlGA'
    'IgASgJUgpyZXFNZXNzYWdlEh4KCmpvaW5Tb3VyY2UYAyABKAVSCmpvaW5Tb3VyY2USJAoNaW52'
    'aXRlclVzZXJJRBgEIAEoCVINaW52aXRlclVzZXJJRA==');

@$core.Deprecated('Use joinGroupRespDescriptor instead')
const JoinGroupResp$json = {
  '1': 'JoinGroupResp',
};

/// Descriptor for `JoinGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinGroupRespDescriptor = $convert.base64Decode(
    'Cg1Kb2luR3JvdXBSZXNw');

@$core.Deprecated('Use groupApplicationResponseReqDescriptor instead')
const GroupApplicationResponseReq$json = {
  '1': 'GroupApplicationResponseReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'fromUserID', '3': 2, '4': 1, '5': 9, '10': 'fromUserID'},
    {'1': 'handledMsg', '3': 3, '4': 1, '5': 9, '10': 'handledMsg'},
    {'1': 'handleResult', '3': 4, '4': 1, '5': 5, '10': 'handleResult'},
  ],
};

/// Descriptor for `GroupApplicationResponseReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupApplicationResponseReqDescriptor = $convert.base64Decode(
    'ChtHcm91cEFwcGxpY2F0aW9uUmVzcG9uc2VSZXESGAoHZ3JvdXBJRBgBIAEoCVIHZ3JvdXBJRB'
    'IeCgpmcm9tVXNlcklEGAIgASgJUgpmcm9tVXNlcklEEh4KCmhhbmRsZWRNc2cYAyABKAlSCmhh'
    'bmRsZWRNc2cSIgoMaGFuZGxlUmVzdWx0GAQgASgFUgxoYW5kbGVSZXN1bHQ=');

@$core.Deprecated('Use groupApplicationResponseRespDescriptor instead')
const GroupApplicationResponseResp$json = {
  '1': 'GroupApplicationResponseResp',
};

/// Descriptor for `GroupApplicationResponseResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupApplicationResponseRespDescriptor = $convert.base64Decode(
    'ChxHcm91cEFwcGxpY2F0aW9uUmVzcG9uc2VSZXNw');

@$core.Deprecated('Use quitGroupReqDescriptor instead')
const QuitGroupReq$json = {
  '1': 'QuitGroupReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
  ],
};

/// Descriptor for `QuitGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quitGroupReqDescriptor = $convert.base64Decode(
    'CgxRdWl0R3JvdXBSZXESGAoHZ3JvdXBJRBgBIAEoCVIHZ3JvdXBJRA==');

@$core.Deprecated('Use quitGroupRespDescriptor instead')
const QuitGroupResp$json = {
  '1': 'QuitGroupResp',
};

/// Descriptor for `QuitGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quitGroupRespDescriptor = $convert.base64Decode(
    'Cg1RdWl0R3JvdXBSZXNw');

@$core.Deprecated('Use getGroupMemberListReqDescriptor instead')
const GetGroupMemberListReq$json = {
  '1': 'GetGroupMemberListReq',
  '2': [
    {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.RequestPagination', '10': 'pagination'},
    {'1': 'groupID', '3': 2, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'filter', '3': 3, '4': 1, '5': 5, '10': 'filter'},
  ],
};

/// Descriptor for `GetGroupMemberListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberListReqDescriptor = $convert.base64Decode(
    'ChVHZXRHcm91cE1lbWJlckxpc3RSZXESRQoKcGFnaW5hdGlvbhgBIAEoCzIlLk9wZW5JTVNlcn'
    'Zlci5zZGt3cy5SZXF1ZXN0UGFnaW5hdGlvblIKcGFnaW5hdGlvbhIYCgdncm91cElEGAIgASgJ'
    'Ugdncm91cElEEhYKBmZpbHRlchgDIAEoBVIGZmlsdGVy');

@$core.Deprecated('Use getGroupMemberListRespDescriptor instead')
const GetGroupMemberListResp$json = {
  '1': 'GetGroupMemberListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 13, '10': 'total'},
    {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'members'},
  ],
};

/// Descriptor for `GetGroupMemberListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberListRespDescriptor = $convert.base64Decode(
    'ChZHZXRHcm91cE1lbWJlckxpc3RSZXNwEhQKBXRvdGFsGAEgASgNUgV0b3RhbBJBCgdtZW1iZX'
    'JzGAIgAygLMicuT3BlbklNU2VydmVyLnNka3dzLkdyb3VwTWVtYmVyRnVsbEluZm9SB21lbWJl'
    'cnM=');

@$core.Deprecated('Use getGroupMembersInfoReqDescriptor instead')
const GetGroupMembersInfoReq$json = {
  '1': 'GetGroupMembersInfoReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'userIDs', '3': 2, '4': 3, '5': 9, '10': 'userIDs'},
  ],
};

/// Descriptor for `GetGroupMembersInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMembersInfoReqDescriptor = $convert.base64Decode(
    'ChZHZXRHcm91cE1lbWJlcnNJbmZvUmVxEhgKB2dyb3VwSUQYASABKAlSB2dyb3VwSUQSGAoHdX'
    'NlcklEcxgCIAMoCVIHdXNlcklEcw==');

@$core.Deprecated('Use getGroupMembersInfoRespDescriptor instead')
const GetGroupMembersInfoResp$json = {
  '1': 'GetGroupMembersInfoResp',
  '2': [
    {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'members'},
  ],
};

/// Descriptor for `GetGroupMembersInfoResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMembersInfoRespDescriptor = $convert.base64Decode(
    'ChdHZXRHcm91cE1lbWJlcnNJbmZvUmVzcBJBCgdtZW1iZXJzGAEgAygLMicuT3BlbklNU2Vydm'
    'VyLnNka3dzLkdyb3VwTWVtYmVyRnVsbEluZm9SB21lbWJlcnM=');

@$core.Deprecated('Use kickGroupMemberReqDescriptor instead')
const KickGroupMemberReq$json = {
  '1': 'KickGroupMemberReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'kickedUserIDs', '3': 2, '4': 3, '5': 9, '10': 'kickedUserIDs'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `KickGroupMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickGroupMemberReqDescriptor = $convert.base64Decode(
    'ChJLaWNrR3JvdXBNZW1iZXJSZXESGAoHZ3JvdXBJRBgBIAEoCVIHZ3JvdXBJRBIkCg1raWNrZW'
    'RVc2VySURzGAIgAygJUg1raWNrZWRVc2VySURzEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29u');

@$core.Deprecated('Use kickGroupMemberRespDescriptor instead')
const KickGroupMemberResp$json = {
  '1': 'KickGroupMemberResp',
};

/// Descriptor for `KickGroupMemberResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickGroupMemberRespDescriptor = $convert.base64Decode(
    'ChNLaWNrR3JvdXBNZW1iZXJSZXNw');

@$core.Deprecated('Use getJoinedGroupListReqDescriptor instead')
const GetJoinedGroupListReq$json = {
  '1': 'GetJoinedGroupListReq',
  '2': [
    {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.RequestPagination', '10': 'pagination'},
    {'1': 'fromUserID', '3': 2, '4': 1, '5': 9, '10': 'fromUserID'},
  ],
};

/// Descriptor for `GetJoinedGroupListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJoinedGroupListReqDescriptor = $convert.base64Decode(
    'ChVHZXRKb2luZWRHcm91cExpc3RSZXESRQoKcGFnaW5hdGlvbhgBIAEoCzIlLk9wZW5JTVNlcn'
    'Zlci5zZGt3cy5SZXF1ZXN0UGFnaW5hdGlvblIKcGFnaW5hdGlvbhIeCgpmcm9tVXNlcklEGAIg'
    'ASgJUgpmcm9tVXNlcklE');

@$core.Deprecated('Use getJoinedGroupListRespDescriptor instead')
const GetJoinedGroupListResp$json = {
  '1': 'GetJoinedGroupListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 13, '10': 'total'},
    {'1': 'groups', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'groups'},
  ],
};

/// Descriptor for `GetJoinedGroupListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJoinedGroupListRespDescriptor = $convert.base64Decode(
    'ChZHZXRKb2luZWRHcm91cExpc3RSZXNwEhQKBXRvdGFsGAEgASgNUgV0b3RhbBI1CgZncm91cH'
    'MYAiADKAsyHS5PcGVuSU1TZXJ2ZXIuc2Rrd3MuR3JvdXBJbmZvUgZncm91cHM=');

@$core.Deprecated('Use inviteUserToGroupReqDescriptor instead')
const InviteUserToGroupReq$json = {
  '1': 'InviteUserToGroupReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'invitedUserIDs', '3': 3, '4': 3, '5': 9, '10': 'invitedUserIDs'},
  ],
};

/// Descriptor for `InviteUserToGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteUserToGroupReqDescriptor = $convert.base64Decode(
    'ChRJbnZpdGVVc2VyVG9Hcm91cFJlcRIYCgdncm91cElEGAEgASgJUgdncm91cElEEhYKBnJlYX'
    'NvbhgCIAEoCVIGcmVhc29uEiYKDmludml0ZWRVc2VySURzGAMgAygJUg5pbnZpdGVkVXNlcklE'
    'cw==');

@$core.Deprecated('Use inviteUserToGroupRespDescriptor instead')
const InviteUserToGroupResp$json = {
  '1': 'InviteUserToGroupResp',
};

/// Descriptor for `InviteUserToGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteUserToGroupRespDescriptor = $convert.base64Decode(
    'ChVJbnZpdGVVc2VyVG9Hcm91cFJlc3A=');

@$core.Deprecated('Use getGroupAllMemberReqDescriptor instead')
const GetGroupAllMemberReq$json = {
  '1': 'GetGroupAllMemberReq',
  '2': [
    {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.RequestPagination', '10': 'pagination'},
    {'1': 'groupID', '3': 2, '4': 1, '5': 9, '10': 'groupID'},
  ],
};

/// Descriptor for `GetGroupAllMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupAllMemberReqDescriptor = $convert.base64Decode(
    'ChRHZXRHcm91cEFsbE1lbWJlclJlcRJFCgpwYWdpbmF0aW9uGAEgASgLMiUuT3BlbklNU2Vydm'
    'VyLnNka3dzLlJlcXVlc3RQYWdpbmF0aW9uUgpwYWdpbmF0aW9uEhgKB2dyb3VwSUQYAiABKAlS'
    'B2dyb3VwSUQ=');

@$core.Deprecated('Use getGroupAllMemberRespDescriptor instead')
const GetGroupAllMemberResp$json = {
  '1': 'GetGroupAllMemberResp',
  '2': [
    {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'members'},
  ],
};

/// Descriptor for `GetGroupAllMemberResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupAllMemberRespDescriptor = $convert.base64Decode(
    'ChVHZXRHcm91cEFsbE1lbWJlclJlc3ASQQoHbWVtYmVycxgBIAMoCzInLk9wZW5JTVNlcnZlci'
    '5zZGt3cy5Hcm91cE1lbWJlckZ1bGxJbmZvUgdtZW1iZXJz');

@$core.Deprecated('Use cMSGroupDescriptor instead')
const CMSGroup$json = {
  '1': 'CMSGroup',
  '2': [
    {'1': 'groupInfo', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'groupInfo'},
    {'1': 'groupOwnerUserName', '3': 2, '4': 1, '5': 9, '10': 'groupOwnerUserName'},
    {'1': 'groupOwnerUserID', '3': 3, '4': 1, '5': 9, '10': 'groupOwnerUserID'},
  ],
};

/// Descriptor for `CMSGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cMSGroupDescriptor = $convert.base64Decode(
    'CghDTVNHcm91cBI7Cglncm91cEluZm8YASABKAsyHS5PcGVuSU1TZXJ2ZXIuc2Rrd3MuR3JvdX'
    'BJbmZvUglncm91cEluZm8SLgoSZ3JvdXBPd25lclVzZXJOYW1lGAIgASgJUhJncm91cE93bmVy'
    'VXNlck5hbWUSKgoQZ3JvdXBPd25lclVzZXJJRBgDIAEoCVIQZ3JvdXBPd25lclVzZXJJRA==');

@$core.Deprecated('Use getGroupsReqDescriptor instead')
const GetGroupsReq$json = {
  '1': 'GetGroupsReq',
  '2': [
    {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.RequestPagination', '10': 'pagination'},
    {'1': 'groupName', '3': 2, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'groupID', '3': 3, '4': 1, '5': 9, '10': 'groupID'},
  ],
};

/// Descriptor for `GetGroupsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupsReqDescriptor = $convert.base64Decode(
    'CgxHZXRHcm91cHNSZXESRQoKcGFnaW5hdGlvbhgBIAEoCzIlLk9wZW5JTVNlcnZlci5zZGt3cy'
    '5SZXF1ZXN0UGFnaW5hdGlvblIKcGFnaW5hdGlvbhIcCglncm91cE5hbWUYAiABKAlSCWdyb3Vw'
    'TmFtZRIYCgdncm91cElEGAMgASgJUgdncm91cElE');

@$core.Deprecated('Use getGroupsRespDescriptor instead')
const GetGroupsResp$json = {
  '1': 'GetGroupsResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 13, '10': 'total'},
    {'1': 'groups', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.group.CMSGroup', '10': 'groups'},
  ],
};

/// Descriptor for `GetGroupsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupsRespDescriptor = $convert.base64Decode(
    'Cg1HZXRHcm91cHNSZXNwEhQKBXRvdGFsGAEgASgNUgV0b3RhbBI0CgZncm91cHMYAiADKAsyHC'
    '5PcGVuSU1TZXJ2ZXIuZ3JvdXAuQ01TR3JvdXBSBmdyb3Vwcw==');

@$core.Deprecated('Use getGroupMemberReqDescriptor instead')
const GetGroupMemberReq$json = {
  '1': 'GetGroupMemberReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
  ],
};

/// Descriptor for `GetGroupMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberReqDescriptor = $convert.base64Decode(
    'ChFHZXRHcm91cE1lbWJlclJlcRIYCgdncm91cElEGAEgASgJUgdncm91cElE');

@$core.Deprecated('Use getGroupMembersCMSReqDescriptor instead')
const GetGroupMembersCMSReq$json = {
  '1': 'GetGroupMembersCMSReq',
  '2': [
    {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.RequestPagination', '10': 'pagination'},
    {'1': 'groupID', '3': 2, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'userName', '3': 3, '4': 1, '5': 9, '10': 'userName'},
  ],
};

/// Descriptor for `GetGroupMembersCMSReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMembersCMSReqDescriptor = $convert.base64Decode(
    'ChVHZXRHcm91cE1lbWJlcnNDTVNSZXESRQoKcGFnaW5hdGlvbhgBIAEoCzIlLk9wZW5JTVNlcn'
    'Zlci5zZGt3cy5SZXF1ZXN0UGFnaW5hdGlvblIKcGFnaW5hdGlvbhIYCgdncm91cElEGAIgASgJ'
    'Ugdncm91cElEEhoKCHVzZXJOYW1lGAMgASgJUgh1c2VyTmFtZQ==');

@$core.Deprecated('Use getGroupMembersCMSRespDescriptor instead')
const GetGroupMembersCMSResp$json = {
  '1': 'GetGroupMembersCMSResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 13, '10': 'total'},
    {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'members'},
  ],
};

/// Descriptor for `GetGroupMembersCMSResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMembersCMSRespDescriptor = $convert.base64Decode(
    'ChZHZXRHcm91cE1lbWJlcnNDTVNSZXNwEhQKBXRvdGFsGAEgASgNUgV0b3RhbBJBCgdtZW1iZX'
    'JzGAIgAygLMicuT3BlbklNU2VydmVyLnNka3dzLkdyb3VwTWVtYmVyRnVsbEluZm9SB21lbWJl'
    'cnM=');

@$core.Deprecated('Use dismissGroupReqDescriptor instead')
const DismissGroupReq$json = {
  '1': 'DismissGroupReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'deleteMember', '3': 2, '4': 1, '5': 8, '10': 'deleteMember'},
  ],
};

/// Descriptor for `DismissGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissGroupReqDescriptor = $convert.base64Decode(
    'Cg9EaXNtaXNzR3JvdXBSZXESGAoHZ3JvdXBJRBgBIAEoCVIHZ3JvdXBJRBIiCgxkZWxldGVNZW'
    '1iZXIYAiABKAhSDGRlbGV0ZU1lbWJlcg==');

@$core.Deprecated('Use dismissGroupRespDescriptor instead')
const DismissGroupResp$json = {
  '1': 'DismissGroupResp',
};

/// Descriptor for `DismissGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissGroupRespDescriptor = $convert.base64Decode(
    'ChBEaXNtaXNzR3JvdXBSZXNw');

@$core.Deprecated('Use muteGroupMemberReqDescriptor instead')
const MuteGroupMemberReq$json = {
  '1': 'MuteGroupMemberReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'userID', '3': 2, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'mutedSeconds', '3': 3, '4': 1, '5': 13, '10': 'mutedSeconds'},
  ],
};

/// Descriptor for `MuteGroupMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muteGroupMemberReqDescriptor = $convert.base64Decode(
    'ChJNdXRlR3JvdXBNZW1iZXJSZXESGAoHZ3JvdXBJRBgBIAEoCVIHZ3JvdXBJRBIWCgZ1c2VySU'
    'QYAiABKAlSBnVzZXJJRBIiCgxtdXRlZFNlY29uZHMYAyABKA1SDG11dGVkU2Vjb25kcw==');

@$core.Deprecated('Use muteGroupMemberRespDescriptor instead')
const MuteGroupMemberResp$json = {
  '1': 'MuteGroupMemberResp',
};

/// Descriptor for `MuteGroupMemberResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muteGroupMemberRespDescriptor = $convert.base64Decode(
    'ChNNdXRlR3JvdXBNZW1iZXJSZXNw');

@$core.Deprecated('Use cancelMuteGroupMemberReqDescriptor instead')
const CancelMuteGroupMemberReq$json = {
  '1': 'CancelMuteGroupMemberReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'userID', '3': 2, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `CancelMuteGroupMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelMuteGroupMemberReqDescriptor = $convert.base64Decode(
    'ChhDYW5jZWxNdXRlR3JvdXBNZW1iZXJSZXESGAoHZ3JvdXBJRBgBIAEoCVIHZ3JvdXBJRBIWCg'
    'Z1c2VySUQYAiABKAlSBnVzZXJJRA==');

@$core.Deprecated('Use cancelMuteGroupMemberRespDescriptor instead')
const CancelMuteGroupMemberResp$json = {
  '1': 'CancelMuteGroupMemberResp',
};

/// Descriptor for `CancelMuteGroupMemberResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelMuteGroupMemberRespDescriptor = $convert.base64Decode(
    'ChlDYW5jZWxNdXRlR3JvdXBNZW1iZXJSZXNw');

@$core.Deprecated('Use muteGroupReqDescriptor instead')
const MuteGroupReq$json = {
  '1': 'MuteGroupReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
  ],
};

/// Descriptor for `MuteGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muteGroupReqDescriptor = $convert.base64Decode(
    'CgxNdXRlR3JvdXBSZXESGAoHZ3JvdXBJRBgBIAEoCVIHZ3JvdXBJRA==');

@$core.Deprecated('Use muteGroupRespDescriptor instead')
const MuteGroupResp$json = {
  '1': 'MuteGroupResp',
};

/// Descriptor for `MuteGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muteGroupRespDescriptor = $convert.base64Decode(
    'Cg1NdXRlR3JvdXBSZXNw');

@$core.Deprecated('Use cancelMuteGroupReqDescriptor instead')
const CancelMuteGroupReq$json = {
  '1': 'CancelMuteGroupReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
  ],
};

/// Descriptor for `CancelMuteGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelMuteGroupReqDescriptor = $convert.base64Decode(
    'ChJDYW5jZWxNdXRlR3JvdXBSZXESGAoHZ3JvdXBJRBgBIAEoCVIHZ3JvdXBJRA==');

@$core.Deprecated('Use cancelMuteGroupRespDescriptor instead')
const CancelMuteGroupResp$json = {
  '1': 'CancelMuteGroupResp',
};

/// Descriptor for `CancelMuteGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelMuteGroupRespDescriptor = $convert.base64Decode(
    'ChNDYW5jZWxNdXRlR3JvdXBSZXNw');

@$core.Deprecated('Use getJoinedSuperGroupListReqDescriptor instead')
const GetJoinedSuperGroupListReq$json = {
  '1': 'GetJoinedSuperGroupListReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `GetJoinedSuperGroupListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJoinedSuperGroupListReqDescriptor = $convert.base64Decode(
    'ChpHZXRKb2luZWRTdXBlckdyb3VwTGlzdFJlcRIWCgZ1c2VySUQYASABKAlSBnVzZXJJRA==');

@$core.Deprecated('Use getJoinedSuperGroupListRespDescriptor instead')
const GetJoinedSuperGroupListResp$json = {
  '1': 'GetJoinedSuperGroupListResp',
  '2': [
    {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'groups'},
  ],
};

/// Descriptor for `GetJoinedSuperGroupListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJoinedSuperGroupListRespDescriptor = $convert.base64Decode(
    'ChtHZXRKb2luZWRTdXBlckdyb3VwTGlzdFJlc3ASNQoGZ3JvdXBzGAEgAygLMh0uT3BlbklNU2'
    'VydmVyLnNka3dzLkdyb3VwSW5mb1IGZ3JvdXBz');

@$core.Deprecated('Use getSuperGroupsInfoReqDescriptor instead')
const GetSuperGroupsInfoReq$json = {
  '1': 'GetSuperGroupsInfoReq',
  '2': [
    {'1': 'groupIDs', '3': 1, '4': 3, '5': 9, '10': 'groupIDs'},
  ],
};

/// Descriptor for `GetSuperGroupsInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSuperGroupsInfoReqDescriptor = $convert.base64Decode(
    'ChVHZXRTdXBlckdyb3Vwc0luZm9SZXESGgoIZ3JvdXBJRHMYASADKAlSCGdyb3VwSURz');

@$core.Deprecated('Use getSuperGroupsInfoRespDescriptor instead')
const GetSuperGroupsInfoResp$json = {
  '1': 'GetSuperGroupsInfoResp',
  '2': [
    {'1': 'groupInfos', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'groupInfos'},
  ],
};

/// Descriptor for `GetSuperGroupsInfoResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSuperGroupsInfoRespDescriptor = $convert.base64Decode(
    'ChZHZXRTdXBlckdyb3Vwc0luZm9SZXNwEj0KCmdyb3VwSW5mb3MYASADKAsyHS5PcGVuSU1TZX'
    'J2ZXIuc2Rrd3MuR3JvdXBJbmZvUgpncm91cEluZm9z');

@$core.Deprecated('Use setGroupMemberInfoDescriptor instead')
const SetGroupMemberInfo$json = {
  '1': 'SetGroupMemberInfo',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'userID', '3': 2, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'nickname', '3': 3, '4': 1, '5': 11, '6': '.OpenIMServer.protobuf.StringValue', '10': 'nickname'},
    {'1': 'faceURL', '3': 4, '4': 1, '5': 11, '6': '.OpenIMServer.protobuf.StringValue', '10': 'faceURL'},
    {'1': 'roleLevel', '3': 5, '4': 1, '5': 11, '6': '.OpenIMServer.protobuf.Int32Value', '10': 'roleLevel'},
    {'1': 'ex', '3': 6, '4': 1, '5': 11, '6': '.OpenIMServer.protobuf.StringValue', '10': 'ex'},
  ],
};

/// Descriptor for `SetGroupMemberInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGroupMemberInfoDescriptor = $convert.base64Decode(
    'ChJTZXRHcm91cE1lbWJlckluZm8SGAoHZ3JvdXBJRBgBIAEoCVIHZ3JvdXBJRBIWCgZ1c2VySU'
    'QYAiABKAlSBnVzZXJJRBI+CghuaWNrbmFtZRgDIAEoCzIiLk9wZW5JTVNlcnZlci5wcm90b2J1'
    'Zi5TdHJpbmdWYWx1ZVIIbmlja25hbWUSPAoHZmFjZVVSTBgEIAEoCzIiLk9wZW5JTVNlcnZlci'
    '5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIHZmFjZVVSTBI/Cglyb2xlTGV2ZWwYBSABKAsyIS5PcGVu'
    'SU1TZXJ2ZXIucHJvdG9idWYuSW50MzJWYWx1ZVIJcm9sZUxldmVsEjIKAmV4GAYgASgLMiIuT3'
    'BlbklNU2VydmVyLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgJleA==');

@$core.Deprecated('Use setGroupMemberInfoReqDescriptor instead')
const SetGroupMemberInfoReq$json = {
  '1': 'SetGroupMemberInfoReq',
  '2': [
    {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.group.SetGroupMemberInfo', '10': 'members'},
  ],
};

/// Descriptor for `SetGroupMemberInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGroupMemberInfoReqDescriptor = $convert.base64Decode(
    'ChVTZXRHcm91cE1lbWJlckluZm9SZXESQAoHbWVtYmVycxgBIAMoCzImLk9wZW5JTVNlcnZlci'
    '5ncm91cC5TZXRHcm91cE1lbWJlckluZm9SB21lbWJlcnM=');

@$core.Deprecated('Use setGroupMemberInfoRespDescriptor instead')
const SetGroupMemberInfoResp$json = {
  '1': 'SetGroupMemberInfoResp',
};

/// Descriptor for `SetGroupMemberInfoResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGroupMemberInfoRespDescriptor = $convert.base64Decode(
    'ChZTZXRHcm91cE1lbWJlckluZm9SZXNw');

@$core.Deprecated('Use getGroupAbstractInfoReqDescriptor instead')
const GetGroupAbstractInfoReq$json = {
  '1': 'GetGroupAbstractInfoReq',
  '2': [
    {'1': 'groupIDs', '3': 1, '4': 3, '5': 9, '10': 'groupIDs'},
  ],
};

/// Descriptor for `GetGroupAbstractInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupAbstractInfoReqDescriptor = $convert.base64Decode(
    'ChdHZXRHcm91cEFic3RyYWN0SW5mb1JlcRIaCghncm91cElEcxgBIAMoCVIIZ3JvdXBJRHM=');

@$core.Deprecated('Use groupAbstractInfoDescriptor instead')
const GroupAbstractInfo$json = {
  '1': 'GroupAbstractInfo',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'groupMemberNumber', '3': 2, '4': 1, '5': 13, '10': 'groupMemberNumber'},
    {'1': 'groupMemberListHash', '3': 3, '4': 1, '5': 4, '10': 'groupMemberListHash'},
  ],
};

/// Descriptor for `GroupAbstractInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupAbstractInfoDescriptor = $convert.base64Decode(
    'ChFHcm91cEFic3RyYWN0SW5mbxIYCgdncm91cElEGAEgASgJUgdncm91cElEEiwKEWdyb3VwTW'
    'VtYmVyTnVtYmVyGAIgASgNUhFncm91cE1lbWJlck51bWJlchIwChNncm91cE1lbWJlckxpc3RI'
    'YXNoGAMgASgEUhNncm91cE1lbWJlckxpc3RIYXNo');

@$core.Deprecated('Use getGroupAbstractInfoRespDescriptor instead')
const GetGroupAbstractInfoResp$json = {
  '1': 'GetGroupAbstractInfoResp',
  '2': [
    {'1': 'groupAbstractInfos', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.group.GroupAbstractInfo', '10': 'groupAbstractInfos'},
  ],
};

/// Descriptor for `GetGroupAbstractInfoResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupAbstractInfoRespDescriptor = $convert.base64Decode(
    'ChhHZXRHcm91cEFic3RyYWN0SW5mb1Jlc3ASVQoSZ3JvdXBBYnN0cmFjdEluZm9zGAEgAygLMi'
    'UuT3BlbklNU2VydmVyLmdyb3VwLkdyb3VwQWJzdHJhY3RJbmZvUhJncm91cEFic3RyYWN0SW5m'
    'b3M=');

@$core.Deprecated('Use getUserInGroupMembersReqDescriptor instead')
const GetUserInGroupMembersReq$json = {
  '1': 'GetUserInGroupMembersReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'groupIDs', '3': 2, '4': 3, '5': 9, '10': 'groupIDs'},
  ],
};

/// Descriptor for `GetUserInGroupMembersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserInGroupMembersReqDescriptor = $convert.base64Decode(
    'ChhHZXRVc2VySW5Hcm91cE1lbWJlcnNSZXESFgoGdXNlcklEGAEgASgJUgZ1c2VySUQSGgoIZ3'
    'JvdXBJRHMYAiADKAlSCGdyb3VwSURz');

@$core.Deprecated('Use getUserInGroupMembersRespDescriptor instead')
const GetUserInGroupMembersResp$json = {
  '1': 'GetUserInGroupMembersResp',
  '2': [
    {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'members'},
  ],
};

/// Descriptor for `GetUserInGroupMembersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserInGroupMembersRespDescriptor = $convert.base64Decode(
    'ChlHZXRVc2VySW5Hcm91cE1lbWJlcnNSZXNwEkEKB21lbWJlcnMYASADKAsyJy5PcGVuSU1TZX'
    'J2ZXIuc2Rrd3MuR3JvdXBNZW1iZXJGdWxsSW5mb1IHbWVtYmVycw==');

@$core.Deprecated('Use getGroupMemberUserIDsReqDescriptor instead')
const GetGroupMemberUserIDsReq$json = {
  '1': 'GetGroupMemberUserIDsReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
  ],
};

/// Descriptor for `GetGroupMemberUserIDsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberUserIDsReqDescriptor = $convert.base64Decode(
    'ChhHZXRHcm91cE1lbWJlclVzZXJJRHNSZXESGAoHZ3JvdXBJRBgBIAEoCVIHZ3JvdXBJRA==');

@$core.Deprecated('Use getGroupMemberUserIDsRespDescriptor instead')
const GetGroupMemberUserIDsResp$json = {
  '1': 'GetGroupMemberUserIDsResp',
  '2': [
    {'1': 'userIDs', '3': 1, '4': 3, '5': 9, '10': 'userIDs'},
  ],
};

/// Descriptor for `GetGroupMemberUserIDsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberUserIDsRespDescriptor = $convert.base64Decode(
    'ChlHZXRHcm91cE1lbWJlclVzZXJJRHNSZXNwEhgKB3VzZXJJRHMYASADKAlSB3VzZXJJRHM=');

@$core.Deprecated('Use getGroupMemberRoleLevelReqDescriptor instead')
const GetGroupMemberRoleLevelReq$json = {
  '1': 'GetGroupMemberRoleLevelReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'roleLevels', '3': 2, '4': 3, '5': 5, '10': 'roleLevels'},
  ],
};

/// Descriptor for `GetGroupMemberRoleLevelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberRoleLevelReqDescriptor = $convert.base64Decode(
    'ChpHZXRHcm91cE1lbWJlclJvbGVMZXZlbFJlcRIYCgdncm91cElEGAEgASgJUgdncm91cElEEh'
    '4KCnJvbGVMZXZlbHMYAiADKAVSCnJvbGVMZXZlbHM=');

@$core.Deprecated('Use getGroupMemberRoleLevelRespDescriptor instead')
const GetGroupMemberRoleLevelResp$json = {
  '1': 'GetGroupMemberRoleLevelResp',
  '2': [
    {'1': 'members', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'members'},
  ],
};

/// Descriptor for `GetGroupMemberRoleLevelResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberRoleLevelRespDescriptor = $convert.base64Decode(
    'ChtHZXRHcm91cE1lbWJlclJvbGVMZXZlbFJlc3ASQQoHbWVtYmVycxgBIAMoCzInLk9wZW5JTV'
    'NlcnZlci5zZGt3cy5Hcm91cE1lbWJlckZ1bGxJbmZvUgdtZW1iZXJz');

@$core.Deprecated('Use getGroupInfoCacheReqDescriptor instead')
const GetGroupInfoCacheReq$json = {
  '1': 'GetGroupInfoCacheReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
  ],
};

/// Descriptor for `GetGroupInfoCacheReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupInfoCacheReqDescriptor = $convert.base64Decode(
    'ChRHZXRHcm91cEluZm9DYWNoZVJlcRIYCgdncm91cElEGAEgASgJUgdncm91cElE');

@$core.Deprecated('Use getGroupInfoCacheRespDescriptor instead')
const GetGroupInfoCacheResp$json = {
  '1': 'GetGroupInfoCacheResp',
  '2': [
    {'1': 'groupInfo', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'groupInfo'},
  ],
};

/// Descriptor for `GetGroupInfoCacheResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupInfoCacheRespDescriptor = $convert.base64Decode(
    'ChVHZXRHcm91cEluZm9DYWNoZVJlc3ASOwoJZ3JvdXBJbmZvGAEgASgLMh0uT3BlbklNU2Vydm'
    'VyLnNka3dzLkdyb3VwSW5mb1IJZ3JvdXBJbmZv');

@$core.Deprecated('Use getGroupMemberCacheReqDescriptor instead')
const GetGroupMemberCacheReq$json = {
  '1': 'GetGroupMemberCacheReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'groupMemberID', '3': 2, '4': 1, '5': 9, '10': 'groupMemberID'},
  ],
};

/// Descriptor for `GetGroupMemberCacheReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberCacheReqDescriptor = $convert.base64Decode(
    'ChZHZXRHcm91cE1lbWJlckNhY2hlUmVxEhgKB2dyb3VwSUQYASABKAlSB2dyb3VwSUQSJAoNZ3'
    'JvdXBNZW1iZXJJRBgCIAEoCVINZ3JvdXBNZW1iZXJJRA==');

@$core.Deprecated('Use getGroupMemberCacheRespDescriptor instead')
const GetGroupMemberCacheResp$json = {
  '1': 'GetGroupMemberCacheResp',
  '2': [
    {'1': 'member', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'member'},
  ],
};

/// Descriptor for `GetGroupMemberCacheResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberCacheRespDescriptor = $convert.base64Decode(
    'ChdHZXRHcm91cE1lbWJlckNhY2hlUmVzcBI/CgZtZW1iZXIYASABKAsyJy5PcGVuSU1TZXJ2ZX'
    'Iuc2Rrd3MuR3JvdXBNZW1iZXJGdWxsSW5mb1IGbWVtYmVy');

@$core.Deprecated('Use groupCreateCountReqDescriptor instead')
const GroupCreateCountReq$json = {
  '1': 'GroupCreateCountReq',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `GroupCreateCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupCreateCountReqDescriptor = $convert.base64Decode(
    'ChNHcm91cENyZWF0ZUNvdW50UmVxEhQKBXN0YXJ0GAEgASgDUgVzdGFydBIQCgNlbmQYAiABKA'
    'NSA2VuZA==');

@$core.Deprecated('Use groupCreateCountRespDescriptor instead')
const GroupCreateCountResp$json = {
  '1': 'GroupCreateCountResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 3, '10': 'total'},
    {'1': 'before', '3': 2, '4': 1, '5': 3, '10': 'before'},
    {'1': 'count', '3': 3, '4': 3, '5': 11, '6': '.OpenIMServer.group.GroupCreateCountResp.CountEntry', '10': 'count'},
  ],
  '3': [GroupCreateCountResp_CountEntry$json],
};

@$core.Deprecated('Use groupCreateCountRespDescriptor instead')
const GroupCreateCountResp_CountEntry$json = {
  '1': 'CountEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GroupCreateCountResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupCreateCountRespDescriptor = $convert.base64Decode(
    'ChRHcm91cENyZWF0ZUNvdW50UmVzcBIUCgV0b3RhbBgBIAEoA1IFdG90YWwSFgoGYmVmb3JlGA'
    'IgASgDUgZiZWZvcmUSSQoFY291bnQYAyADKAsyMy5PcGVuSU1TZXJ2ZXIuZ3JvdXAuR3JvdXBD'
    'cmVhdGVDb3VudFJlc3AuQ291bnRFbnRyeVIFY291bnQaOAoKQ291bnRFbnRyeRIQCgNrZXkYAS'
    'ABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgB');

@$core.Deprecated('Use getGroupUsersReqApplicationListReqDescriptor instead')
const getGroupUsersReqApplicationListReq$json = {
  '1': 'getGroupUsersReqApplicationListReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'userIDs', '3': 2, '4': 3, '5': 9, '10': 'userIDs'},
  ],
};

/// Descriptor for `getGroupUsersReqApplicationListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupUsersReqApplicationListReqDescriptor = $convert.base64Decode(
    'CiJnZXRHcm91cFVzZXJzUmVxQXBwbGljYXRpb25MaXN0UmVxEhgKB2dyb3VwSUQYASABKAlSB2'
    'dyb3VwSUQSGAoHdXNlcklEcxgCIAMoCVIHdXNlcklEcw==');

@$core.Deprecated('Use getGroupUsersReqApplicationListRespDescriptor instead')
const getGroupUsersReqApplicationListResp$json = {
  '1': 'getGroupUsersReqApplicationListResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 3, '10': 'total'},
    {'1': 'groupRequests', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.GroupRequest', '10': 'groupRequests'},
  ],
};

/// Descriptor for `getGroupUsersReqApplicationListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupUsersReqApplicationListRespDescriptor = $convert.base64Decode(
    'CiNnZXRHcm91cFVzZXJzUmVxQXBwbGljYXRpb25MaXN0UmVzcBIUCgV0b3RhbBgBIAEoA1IFdG'
    '90YWwSRgoNZ3JvdXBSZXF1ZXN0cxgCIAMoCzIgLk9wZW5JTVNlcnZlci5zZGt3cy5Hcm91cFJl'
    'cXVlc3RSDWdyb3VwUmVxdWVzdHM=');

