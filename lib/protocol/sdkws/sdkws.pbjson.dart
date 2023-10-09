//
//  Generated code. Do not modify.
//  source: sdkws/sdkws.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pullOrderDescriptor instead')
const PullOrder$json = {
  '1': 'PullOrder',
  '2': [
    {'1': 'PullOrderAsc', '2': 0},
    {'1': 'PullOrderDesc', '2': 1},
  ],
};

/// Descriptor for `PullOrder`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pullOrderDescriptor = $convert.base64Decode(
    'CglQdWxsT3JkZXISEAoMUHVsbE9yZGVyQXNjEAASEQoNUHVsbE9yZGVyRGVzYxAB');

@$core.Deprecated('Use groupInfoDescriptor instead')
const GroupInfo$json = {
  '1': 'GroupInfo',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'groupName', '3': 2, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'notification', '3': 3, '4': 1, '5': 9, '10': 'notification'},
    {'1': 'introduction', '3': 4, '4': 1, '5': 9, '10': 'introduction'},
    {'1': 'faceURL', '3': 5, '4': 1, '5': 9, '10': 'faceURL'},
    {'1': 'ownerUserID', '3': 6, '4': 1, '5': 9, '10': 'ownerUserID'},
    {'1': 'createTime', '3': 7, '4': 1, '5': 3, '10': 'createTime'},
    {'1': 'memberCount', '3': 8, '4': 1, '5': 13, '10': 'memberCount'},
    {'1': 'ex', '3': 9, '4': 1, '5': 9, '10': 'ex'},
    {'1': 'status', '3': 10, '4': 1, '5': 5, '10': 'status'},
    {'1': 'creatorUserID', '3': 11, '4': 1, '5': 9, '10': 'creatorUserID'},
    {'1': 'groupType', '3': 12, '4': 1, '5': 5, '10': 'groupType'},
    {'1': 'needVerification', '3': 13, '4': 1, '5': 5, '10': 'needVerification'},
    {'1': 'lookMemberInfo', '3': 14, '4': 1, '5': 5, '10': 'lookMemberInfo'},
    {'1': 'applyMemberFriend', '3': 15, '4': 1, '5': 5, '10': 'applyMemberFriend'},
    {'1': 'notificationUpdateTime', '3': 16, '4': 1, '5': 3, '10': 'notificationUpdateTime'},
    {'1': 'notificationUserID', '3': 17, '4': 1, '5': 9, '10': 'notificationUserID'},
  ],
};

/// Descriptor for `GroupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupInfoDescriptor = $convert.base64Decode(
    'CglHcm91cEluZm8SGAoHZ3JvdXBJRBgBIAEoCVIHZ3JvdXBJRBIcCglncm91cE5hbWUYAiABKA'
    'lSCWdyb3VwTmFtZRIiCgxub3RpZmljYXRpb24YAyABKAlSDG5vdGlmaWNhdGlvbhIiCgxpbnRy'
    'b2R1Y3Rpb24YBCABKAlSDGludHJvZHVjdGlvbhIYCgdmYWNlVVJMGAUgASgJUgdmYWNlVVJMEi'
    'AKC293bmVyVXNlcklEGAYgASgJUgtvd25lclVzZXJJRBIeCgpjcmVhdGVUaW1lGAcgASgDUgpj'
    'cmVhdGVUaW1lEiAKC21lbWJlckNvdW50GAggASgNUgttZW1iZXJDb3VudBIOCgJleBgJIAEoCV'
    'ICZXgSFgoGc3RhdHVzGAogASgFUgZzdGF0dXMSJAoNY3JlYXRvclVzZXJJRBgLIAEoCVINY3Jl'
    'YXRvclVzZXJJRBIcCglncm91cFR5cGUYDCABKAVSCWdyb3VwVHlwZRIqChBuZWVkVmVyaWZpY2'
    'F0aW9uGA0gASgFUhBuZWVkVmVyaWZpY2F0aW9uEiYKDmxvb2tNZW1iZXJJbmZvGA4gASgFUg5s'
    'b29rTWVtYmVySW5mbxIsChFhcHBseU1lbWJlckZyaWVuZBgPIAEoBVIRYXBwbHlNZW1iZXJGcm'
    'llbmQSNgoWbm90aWZpY2F0aW9uVXBkYXRlVGltZRgQIAEoA1IWbm90aWZpY2F0aW9uVXBkYXRl'
    'VGltZRIuChJub3RpZmljYXRpb25Vc2VySUQYESABKAlSEm5vdGlmaWNhdGlvblVzZXJJRA==');

@$core.Deprecated('Use groupInfoForSetDescriptor instead')
const GroupInfoForSet$json = {
  '1': 'GroupInfoForSet',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'groupName', '3': 2, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'notification', '3': 3, '4': 1, '5': 9, '10': 'notification'},
    {'1': 'introduction', '3': 4, '4': 1, '5': 9, '10': 'introduction'},
    {'1': 'faceURL', '3': 5, '4': 1, '5': 9, '10': 'faceURL'},
    {'1': 'ex', '3': 6, '4': 1, '5': 9, '10': 'ex'},
    {'1': 'needVerification', '3': 7, '4': 1, '5': 11, '6': '.OpenIMServer.protobuf.Int32Value', '10': 'needVerification'},
    {'1': 'lookMemberInfo', '3': 8, '4': 1, '5': 11, '6': '.OpenIMServer.protobuf.Int32Value', '10': 'lookMemberInfo'},
    {'1': 'applyMemberFriend', '3': 9, '4': 1, '5': 11, '6': '.OpenIMServer.protobuf.Int32Value', '10': 'applyMemberFriend'},
  ],
};

/// Descriptor for `GroupInfoForSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupInfoForSetDescriptor = $convert.base64Decode(
    'Cg9Hcm91cEluZm9Gb3JTZXQSGAoHZ3JvdXBJRBgBIAEoCVIHZ3JvdXBJRBIcCglncm91cE5hbW'
    'UYAiABKAlSCWdyb3VwTmFtZRIiCgxub3RpZmljYXRpb24YAyABKAlSDG5vdGlmaWNhdGlvbhIi'
    'CgxpbnRyb2R1Y3Rpb24YBCABKAlSDGludHJvZHVjdGlvbhIYCgdmYWNlVVJMGAUgASgJUgdmYW'
    'NlVVJMEg4KAmV4GAYgASgJUgJleBJNChBuZWVkVmVyaWZpY2F0aW9uGAcgASgLMiEuT3BlbklN'
    'U2VydmVyLnByb3RvYnVmLkludDMyVmFsdWVSEG5lZWRWZXJpZmljYXRpb24SSQoObG9va01lbW'
    'JlckluZm8YCCABKAsyIS5PcGVuSU1TZXJ2ZXIucHJvdG9idWYuSW50MzJWYWx1ZVIObG9va01l'
    'bWJlckluZm8STwoRYXBwbHlNZW1iZXJGcmllbmQYCSABKAsyIS5PcGVuSU1TZXJ2ZXIucHJvdG'
    '9idWYuSW50MzJWYWx1ZVIRYXBwbHlNZW1iZXJGcmllbmQ=');

@$core.Deprecated('Use groupMemberFullInfoDescriptor instead')
const GroupMemberFullInfo$json = {
  '1': 'GroupMemberFullInfo',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'userID', '3': 2, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'roleLevel', '3': 3, '4': 1, '5': 5, '10': 'roleLevel'},
    {'1': 'joinTime', '3': 4, '4': 1, '5': 3, '10': 'joinTime'},
    {'1': 'nickname', '3': 5, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'faceURL', '3': 6, '4': 1, '5': 9, '10': 'faceURL'},
    {'1': 'appMangerLevel', '3': 7, '4': 1, '5': 5, '10': 'appMangerLevel'},
    {'1': 'joinSource', '3': 8, '4': 1, '5': 5, '10': 'joinSource'},
    {'1': 'operatorUserID', '3': 9, '4': 1, '5': 9, '10': 'operatorUserID'},
    {'1': 'ex', '3': 10, '4': 1, '5': 9, '10': 'ex'},
    {'1': 'muteEndTime', '3': 11, '4': 1, '5': 3, '10': 'muteEndTime'},
    {'1': 'inviterUserID', '3': 12, '4': 1, '5': 9, '10': 'inviterUserID'},
  ],
};

/// Descriptor for `GroupMemberFullInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMemberFullInfoDescriptor = $convert.base64Decode(
    'ChNHcm91cE1lbWJlckZ1bGxJbmZvEhgKB2dyb3VwSUQYASABKAlSB2dyb3VwSUQSFgoGdXNlck'
    'lEGAIgASgJUgZ1c2VySUQSHAoJcm9sZUxldmVsGAMgASgFUglyb2xlTGV2ZWwSGgoIam9pblRp'
    'bWUYBCABKANSCGpvaW5UaW1lEhoKCG5pY2tuYW1lGAUgASgJUghuaWNrbmFtZRIYCgdmYWNlVV'
    'JMGAYgASgJUgdmYWNlVVJMEiYKDmFwcE1hbmdlckxldmVsGAcgASgFUg5hcHBNYW5nZXJMZXZl'
    'bBIeCgpqb2luU291cmNlGAggASgFUgpqb2luU291cmNlEiYKDm9wZXJhdG9yVXNlcklEGAkgAS'
    'gJUg5vcGVyYXRvclVzZXJJRBIOCgJleBgKIAEoCVICZXgSIAoLbXV0ZUVuZFRpbWUYCyABKANS'
    'C211dGVFbmRUaW1lEiQKDWludml0ZXJVc2VySUQYDCABKAlSDWludml0ZXJVc2VySUQ=');

@$core.Deprecated('Use publicUserInfoDescriptor instead')
const PublicUserInfo$json = {
  '1': 'PublicUserInfo',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'nickname', '3': 2, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'faceURL', '3': 3, '4': 1, '5': 9, '10': 'faceURL'},
    {'1': 'ex', '3': 4, '4': 1, '5': 9, '10': 'ex'},
  ],
};

/// Descriptor for `PublicUserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicUserInfoDescriptor = $convert.base64Decode(
    'Cg5QdWJsaWNVc2VySW5mbxIWCgZ1c2VySUQYASABKAlSBnVzZXJJRBIaCghuaWNrbmFtZRgCIA'
    'EoCVIIbmlja25hbWUSGAoHZmFjZVVSTBgDIAEoCVIHZmFjZVVSTBIOCgJleBgEIAEoCVICZXg=');

@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = {
  '1': 'UserInfo',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'nickname', '3': 2, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'faceURL', '3': 3, '4': 1, '5': 9, '10': 'faceURL'},
    {'1': 'ex', '3': 4, '4': 1, '5': 9, '10': 'ex'},
    {'1': 'createTime', '3': 5, '4': 1, '5': 3, '10': 'createTime'},
    {'1': 'appMangerLevel', '3': 6, '4': 1, '5': 5, '10': 'appMangerLevel'},
    {'1': 'globalRecvMsgOpt', '3': 7, '4': 1, '5': 5, '10': 'globalRecvMsgOpt'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxIWCgZ1c2VySUQYASABKAlSBnVzZXJJRBIaCghuaWNrbmFtZRgCIAEoCVIIbm'
    'lja25hbWUSGAoHZmFjZVVSTBgDIAEoCVIHZmFjZVVSTBIOCgJleBgEIAEoCVICZXgSHgoKY3Jl'
    'YXRlVGltZRgFIAEoA1IKY3JlYXRlVGltZRImCg5hcHBNYW5nZXJMZXZlbBgGIAEoBVIOYXBwTW'
    'FuZ2VyTGV2ZWwSKgoQZ2xvYmFsUmVjdk1zZ09wdBgHIAEoBVIQZ2xvYmFsUmVjdk1zZ09wdA==');

@$core.Deprecated('Use friendInfoDescriptor instead')
const FriendInfo$json = {
  '1': 'FriendInfo',
  '2': [
    {'1': 'ownerUserID', '3': 1, '4': 1, '5': 9, '10': 'ownerUserID'},
    {'1': 'remark', '3': 2, '4': 1, '5': 9, '10': 'remark'},
    {'1': 'createTime', '3': 3, '4': 1, '5': 3, '10': 'createTime'},
    {'1': 'friendUser', '3': 4, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.UserInfo', '10': 'friendUser'},
    {'1': 'addSource', '3': 5, '4': 1, '5': 5, '10': 'addSource'},
    {'1': 'operatorUserID', '3': 6, '4': 1, '5': 9, '10': 'operatorUserID'},
    {'1': 'ex', '3': 7, '4': 1, '5': 9, '10': 'ex'},
  ],
};

/// Descriptor for `FriendInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendInfoDescriptor = $convert.base64Decode(
    'CgpGcmllbmRJbmZvEiAKC293bmVyVXNlcklEGAEgASgJUgtvd25lclVzZXJJRBIWCgZyZW1hcm'
    'sYAiABKAlSBnJlbWFyaxIeCgpjcmVhdGVUaW1lGAMgASgDUgpjcmVhdGVUaW1lEjwKCmZyaWVu'
    'ZFVzZXIYBCABKAsyHC5PcGVuSU1TZXJ2ZXIuc2Rrd3MuVXNlckluZm9SCmZyaWVuZFVzZXISHA'
    'oJYWRkU291cmNlGAUgASgFUglhZGRTb3VyY2USJgoOb3BlcmF0b3JVc2VySUQYBiABKAlSDm9w'
    'ZXJhdG9yVXNlcklEEg4KAmV4GAcgASgJUgJleA==');

@$core.Deprecated('Use blackInfoDescriptor instead')
const BlackInfo$json = {
  '1': 'BlackInfo',
  '2': [
    {'1': 'ownerUserID', '3': 1, '4': 1, '5': 9, '10': 'ownerUserID'},
    {'1': 'createTime', '3': 2, '4': 1, '5': 3, '10': 'createTime'},
    {'1': 'blackUserInfo', '3': 3, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.PublicUserInfo', '10': 'blackUserInfo'},
    {'1': 'addSource', '3': 4, '4': 1, '5': 5, '10': 'addSource'},
    {'1': 'operatorUserID', '3': 5, '4': 1, '5': 9, '10': 'operatorUserID'},
    {'1': 'ex', '3': 6, '4': 1, '5': 9, '10': 'ex'},
  ],
};

/// Descriptor for `BlackInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blackInfoDescriptor = $convert.base64Decode(
    'CglCbGFja0luZm8SIAoLb3duZXJVc2VySUQYASABKAlSC293bmVyVXNlcklEEh4KCmNyZWF0ZV'
    'RpbWUYAiABKANSCmNyZWF0ZVRpbWUSSAoNYmxhY2tVc2VySW5mbxgDIAEoCzIiLk9wZW5JTVNl'
    'cnZlci5zZGt3cy5QdWJsaWNVc2VySW5mb1INYmxhY2tVc2VySW5mbxIcCglhZGRTb3VyY2UYBC'
    'ABKAVSCWFkZFNvdXJjZRImCg5vcGVyYXRvclVzZXJJRBgFIAEoCVIOb3BlcmF0b3JVc2VySUQS'
    'DgoCZXgYBiABKAlSAmV4');

@$core.Deprecated('Use groupRequestDescriptor instead')
const GroupRequest$json = {
  '1': 'GroupRequest',
  '2': [
    {'1': 'userInfo', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.PublicUserInfo', '10': 'userInfo'},
    {'1': 'groupInfo', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'groupInfo'},
    {'1': 'handleResult', '3': 3, '4': 1, '5': 5, '10': 'handleResult'},
    {'1': 'reqMsg', '3': 4, '4': 1, '5': 9, '10': 'reqMsg'},
    {'1': 'handleMsg', '3': 5, '4': 1, '5': 9, '10': 'handleMsg'},
    {'1': 'reqTime', '3': 6, '4': 1, '5': 3, '10': 'reqTime'},
    {'1': 'handleUserID', '3': 7, '4': 1, '5': 9, '10': 'handleUserID'},
    {'1': 'handleTime', '3': 8, '4': 1, '5': 3, '10': 'handleTime'},
    {'1': 'ex', '3': 9, '4': 1, '5': 9, '10': 'ex'},
    {'1': 'joinSource', '3': 10, '4': 1, '5': 5, '10': 'joinSource'},
    {'1': 'inviterUserID', '3': 11, '4': 1, '5': 9, '10': 'inviterUserID'},
  ],
};

/// Descriptor for `GroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupRequestDescriptor = $convert.base64Decode(
    'CgxHcm91cFJlcXVlc3QSPgoIdXNlckluZm8YASABKAsyIi5PcGVuSU1TZXJ2ZXIuc2Rrd3MuUH'
    'VibGljVXNlckluZm9SCHVzZXJJbmZvEjsKCWdyb3VwSW5mbxgCIAEoCzIdLk9wZW5JTVNlcnZl'
    'ci5zZGt3cy5Hcm91cEluZm9SCWdyb3VwSW5mbxIiCgxoYW5kbGVSZXN1bHQYAyABKAVSDGhhbm'
    'RsZVJlc3VsdBIWCgZyZXFNc2cYBCABKAlSBnJlcU1zZxIcCgloYW5kbGVNc2cYBSABKAlSCWhh'
    'bmRsZU1zZxIYCgdyZXFUaW1lGAYgASgDUgdyZXFUaW1lEiIKDGhhbmRsZVVzZXJJRBgHIAEoCV'
    'IMaGFuZGxlVXNlcklEEh4KCmhhbmRsZVRpbWUYCCABKANSCmhhbmRsZVRpbWUSDgoCZXgYCSAB'
    'KAlSAmV4Eh4KCmpvaW5Tb3VyY2UYCiABKAVSCmpvaW5Tb3VyY2USJAoNaW52aXRlclVzZXJJRB'
    'gLIAEoCVINaW52aXRlclVzZXJJRA==');

@$core.Deprecated('Use friendRequestDescriptor instead')
const FriendRequest$json = {
  '1': 'FriendRequest',
  '2': [
    {'1': 'fromUserID', '3': 1, '4': 1, '5': 9, '10': 'fromUserID'},
    {'1': 'fromNickname', '3': 2, '4': 1, '5': 9, '10': 'fromNickname'},
    {'1': 'fromFaceURL', '3': 3, '4': 1, '5': 9, '10': 'fromFaceURL'},
    {'1': 'toUserID', '3': 4, '4': 1, '5': 9, '10': 'toUserID'},
    {'1': 'toNickname', '3': 5, '4': 1, '5': 9, '10': 'toNickname'},
    {'1': 'toFaceURL', '3': 6, '4': 1, '5': 9, '10': 'toFaceURL'},
    {'1': 'handleResult', '3': 7, '4': 1, '5': 5, '10': 'handleResult'},
    {'1': 'reqMsg', '3': 8, '4': 1, '5': 9, '10': 'reqMsg'},
    {'1': 'createTime', '3': 9, '4': 1, '5': 3, '10': 'createTime'},
    {'1': 'handlerUserID', '3': 10, '4': 1, '5': 9, '10': 'handlerUserID'},
    {'1': 'handleMsg', '3': 11, '4': 1, '5': 9, '10': 'handleMsg'},
    {'1': 'handleTime', '3': 12, '4': 1, '5': 3, '10': 'handleTime'},
    {'1': 'ex', '3': 13, '4': 1, '5': 9, '10': 'ex'},
  ],
};

/// Descriptor for `FriendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendRequestDescriptor = $convert.base64Decode(
    'Cg1GcmllbmRSZXF1ZXN0Eh4KCmZyb21Vc2VySUQYASABKAlSCmZyb21Vc2VySUQSIgoMZnJvbU'
    '5pY2tuYW1lGAIgASgJUgxmcm9tTmlja25hbWUSIAoLZnJvbUZhY2VVUkwYAyABKAlSC2Zyb21G'
    'YWNlVVJMEhoKCHRvVXNlcklEGAQgASgJUgh0b1VzZXJJRBIeCgp0b05pY2tuYW1lGAUgASgJUg'
    'p0b05pY2tuYW1lEhwKCXRvRmFjZVVSTBgGIAEoCVIJdG9GYWNlVVJMEiIKDGhhbmRsZVJlc3Vs'
    'dBgHIAEoBVIMaGFuZGxlUmVzdWx0EhYKBnJlcU1zZxgIIAEoCVIGcmVxTXNnEh4KCmNyZWF0ZV'
    'RpbWUYCSABKANSCmNyZWF0ZVRpbWUSJAoNaGFuZGxlclVzZXJJRBgKIAEoCVINaGFuZGxlclVz'
    'ZXJJRBIcCgloYW5kbGVNc2cYCyABKAlSCWhhbmRsZU1zZxIeCgpoYW5kbGVUaW1lGAwgASgDUg'
    'poYW5kbGVUaW1lEg4KAmV4GA0gASgJUgJleA==');

@$core.Deprecated('Use pullMessageBySeqsReqDescriptor instead')
const PullMessageBySeqsReq$json = {
  '1': 'PullMessageBySeqsReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'seqRanges', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.SeqRange', '10': 'seqRanges'},
    {'1': 'order', '3': 3, '4': 1, '5': 14, '6': '.OpenIMServer.sdkws.PullOrder', '10': 'order'},
  ],
};

/// Descriptor for `PullMessageBySeqsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullMessageBySeqsReqDescriptor = $convert.base64Decode(
    'ChRQdWxsTWVzc2FnZUJ5U2Vxc1JlcRIWCgZ1c2VySUQYASABKAlSBnVzZXJJRBI6CglzZXFSYW'
    '5nZXMYAiADKAsyHC5PcGVuSU1TZXJ2ZXIuc2Rrd3MuU2VxUmFuZ2VSCXNlcVJhbmdlcxIzCgVv'
    'cmRlchgDIAEoDjIdLk9wZW5JTVNlcnZlci5zZGt3cy5QdWxsT3JkZXJSBW9yZGVy');

@$core.Deprecated('Use seqRangeDescriptor instead')
const SeqRange$json = {
  '1': 'SeqRange',
  '2': [
    {'1': 'conversationID', '3': 1, '4': 1, '5': 9, '10': 'conversationID'},
    {'1': 'begin', '3': 2, '4': 1, '5': 3, '10': 'begin'},
    {'1': 'end', '3': 3, '4': 1, '5': 3, '10': 'end'},
    {'1': 'num', '3': 4, '4': 1, '5': 3, '10': 'num'},
  ],
};

/// Descriptor for `SeqRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seqRangeDescriptor = $convert.base64Decode(
    'CghTZXFSYW5nZRImCg5jb252ZXJzYXRpb25JRBgBIAEoCVIOY29udmVyc2F0aW9uSUQSFAoFYm'
    'VnaW4YAiABKANSBWJlZ2luEhAKA2VuZBgDIAEoA1IDZW5kEhAKA251bRgEIAEoA1IDbnVt');

@$core.Deprecated('Use pullMsgsDescriptor instead')
const PullMsgs$json = {
  '1': 'PullMsgs',
  '2': [
    {'1': 'Msgs', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.MsgData', '10': 'Msgs'},
    {'1': 'isEnd', '3': 2, '4': 1, '5': 8, '10': 'isEnd'},
  ],
};

/// Descriptor for `PullMsgs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullMsgsDescriptor = $convert.base64Decode(
    'CghQdWxsTXNncxIvCgRNc2dzGAEgAygLMhsuT3BlbklNU2VydmVyLnNka3dzLk1zZ0RhdGFSBE'
    '1zZ3MSFAoFaXNFbmQYAiABKAhSBWlzRW5k');

@$core.Deprecated('Use pullMessageBySeqsRespDescriptor instead')
const PullMessageBySeqsResp$json = {
  '1': 'PullMessageBySeqsResp',
  '2': [
    {'1': 'msgs', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.PullMessageBySeqsResp.MsgsEntry', '10': 'msgs'},
    {'1': 'notificationMsgs', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.PullMessageBySeqsResp.NotificationMsgsEntry', '10': 'notificationMsgs'},
  ],
  '3': [PullMessageBySeqsResp_MsgsEntry$json, PullMessageBySeqsResp_NotificationMsgsEntry$json],
};

@$core.Deprecated('Use pullMessageBySeqsRespDescriptor instead')
const PullMessageBySeqsResp_MsgsEntry$json = {
  '1': 'MsgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.PullMsgs', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use pullMessageBySeqsRespDescriptor instead')
const PullMessageBySeqsResp_NotificationMsgsEntry$json = {
  '1': 'NotificationMsgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.PullMsgs', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PullMessageBySeqsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullMessageBySeqsRespDescriptor = $convert.base64Decode(
    'ChVQdWxsTWVzc2FnZUJ5U2Vxc1Jlc3ASRwoEbXNncxgBIAMoCzIzLk9wZW5JTVNlcnZlci5zZG'
    't3cy5QdWxsTWVzc2FnZUJ5U2Vxc1Jlc3AuTXNnc0VudHJ5UgRtc2dzEmsKEG5vdGlmaWNhdGlv'
    'bk1zZ3MYAiADKAsyPy5PcGVuSU1TZXJ2ZXIuc2Rrd3MuUHVsbE1lc3NhZ2VCeVNlcXNSZXNwLk'
    '5vdGlmaWNhdGlvbk1zZ3NFbnRyeVIQbm90aWZpY2F0aW9uTXNncxpVCglNc2dzRW50cnkSEAoD'
    'a2V5GAEgASgJUgNrZXkSMgoFdmFsdWUYAiABKAsyHC5PcGVuSU1TZXJ2ZXIuc2Rrd3MuUHVsbE'
    '1zZ3NSBXZhbHVlOgI4ARphChVOb3RpZmljYXRpb25Nc2dzRW50cnkSEAoDa2V5GAEgASgJUgNr'
    'ZXkSMgoFdmFsdWUYAiABKAsyHC5PcGVuSU1TZXJ2ZXIuc2Rrd3MuUHVsbE1zZ3NSBXZhbHVlOg'
    'I4AQ==');

@$core.Deprecated('Use getMaxSeqReqDescriptor instead')
const GetMaxSeqReq$json = {
  '1': 'GetMaxSeqReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `GetMaxSeqReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMaxSeqReqDescriptor = $convert.base64Decode(
    'CgxHZXRNYXhTZXFSZXESFgoGdXNlcklEGAEgASgJUgZ1c2VySUQ=');

@$core.Deprecated('Use getMaxSeqRespDescriptor instead')
const GetMaxSeqResp$json = {
  '1': 'GetMaxSeqResp',
  '2': [
    {'1': 'maxSeqs', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.GetMaxSeqResp.MaxSeqsEntry', '10': 'maxSeqs'},
    {'1': 'minSeqs', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.GetMaxSeqResp.MinSeqsEntry', '10': 'minSeqs'},
  ],
  '3': [GetMaxSeqResp_MaxSeqsEntry$json, GetMaxSeqResp_MinSeqsEntry$json],
};

@$core.Deprecated('Use getMaxSeqRespDescriptor instead')
const GetMaxSeqResp_MaxSeqsEntry$json = {
  '1': 'MaxSeqsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use getMaxSeqRespDescriptor instead')
const GetMaxSeqResp_MinSeqsEntry$json = {
  '1': 'MinSeqsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetMaxSeqResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMaxSeqRespDescriptor = $convert.base64Decode(
    'Cg1HZXRNYXhTZXFSZXNwEkgKB21heFNlcXMYASADKAsyLi5PcGVuSU1TZXJ2ZXIuc2Rrd3MuR2'
    'V0TWF4U2VxUmVzcC5NYXhTZXFzRW50cnlSB21heFNlcXMSSAoHbWluU2VxcxgCIAMoCzIuLk9w'
    'ZW5JTVNlcnZlci5zZGt3cy5HZXRNYXhTZXFSZXNwLk1pblNlcXNFbnRyeVIHbWluU2Vxcxo6Cg'
    'xNYXhTZXFzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4'
    'ARo6CgxNaW5TZXFzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbH'
    'VlOgI4AQ==');

@$core.Deprecated('Use userSendMsgRespDescriptor instead')
const UserSendMsgResp$json = {
  '1': 'UserSendMsgResp',
  '2': [
    {'1': 'serverMsgID', '3': 1, '4': 1, '5': 9, '10': 'serverMsgID'},
    {'1': 'clientMsgID', '3': 2, '4': 1, '5': 9, '10': 'clientMsgID'},
    {'1': 'sendTime', '3': 3, '4': 1, '5': 3, '10': 'sendTime'},
  ],
};

/// Descriptor for `UserSendMsgResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSendMsgRespDescriptor = $convert.base64Decode(
    'Cg9Vc2VyU2VuZE1zZ1Jlc3ASIAoLc2VydmVyTXNnSUQYASABKAlSC3NlcnZlck1zZ0lEEiAKC2'
    'NsaWVudE1zZ0lEGAIgASgJUgtjbGllbnRNc2dJRBIaCghzZW5kVGltZRgDIAEoA1IIc2VuZFRp'
    'bWU=');

@$core.Deprecated('Use msgDataDescriptor instead')
const MsgData$json = {
  '1': 'MsgData',
  '2': [
    {'1': 'sendID', '3': 1, '4': 1, '5': 9, '10': 'sendID'},
    {'1': 'recvID', '3': 2, '4': 1, '5': 9, '10': 'recvID'},
    {'1': 'groupID', '3': 3, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'clientMsgID', '3': 4, '4': 1, '5': 9, '10': 'clientMsgID'},
    {'1': 'serverMsgID', '3': 5, '4': 1, '5': 9, '10': 'serverMsgID'},
    {'1': 'senderPlatformID', '3': 6, '4': 1, '5': 5, '10': 'senderPlatformID'},
    {'1': 'senderNickname', '3': 7, '4': 1, '5': 9, '10': 'senderNickname'},
    {'1': 'senderFaceURL', '3': 8, '4': 1, '5': 9, '10': 'senderFaceURL'},
    {'1': 'sessionType', '3': 9, '4': 1, '5': 5, '10': 'sessionType'},
    {'1': 'msgFrom', '3': 10, '4': 1, '5': 5, '10': 'msgFrom'},
    {'1': 'contentType', '3': 11, '4': 1, '5': 5, '10': 'contentType'},
    {'1': 'content', '3': 12, '4': 1, '5': 12, '10': 'content'},
    {'1': 'seq', '3': 14, '4': 1, '5': 3, '10': 'seq'},
    {'1': 'sendTime', '3': 15, '4': 1, '5': 3, '10': 'sendTime'},
    {'1': 'createTime', '3': 16, '4': 1, '5': 3, '10': 'createTime'},
    {'1': 'status', '3': 17, '4': 1, '5': 5, '10': 'status'},
    {'1': 'isRead', '3': 18, '4': 1, '5': 8, '10': 'isRead'},
    {'1': 'options', '3': 19, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.MsgData.OptionsEntry', '10': 'options'},
    {'1': 'offlinePushInfo', '3': 20, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.OfflinePushInfo', '10': 'offlinePushInfo'},
    {'1': 'atUserIDList', '3': 21, '4': 3, '5': 9, '10': 'atUserIDList'},
    {'1': 'attachedInfo', '3': 22, '4': 1, '5': 9, '10': 'attachedInfo'},
    {'1': 'ex', '3': 23, '4': 1, '5': 9, '10': 'ex'},
  ],
  '3': [MsgData_OptionsEntry$json],
};

@$core.Deprecated('Use msgDataDescriptor instead')
const MsgData_OptionsEntry$json = {
  '1': 'OptionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MsgData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDataDescriptor = $convert.base64Decode(
    'CgdNc2dEYXRhEhYKBnNlbmRJRBgBIAEoCVIGc2VuZElEEhYKBnJlY3ZJRBgCIAEoCVIGcmVjdk'
    'lEEhgKB2dyb3VwSUQYAyABKAlSB2dyb3VwSUQSIAoLY2xpZW50TXNnSUQYBCABKAlSC2NsaWVu'
    'dE1zZ0lEEiAKC3NlcnZlck1zZ0lEGAUgASgJUgtzZXJ2ZXJNc2dJRBIqChBzZW5kZXJQbGF0Zm'
    '9ybUlEGAYgASgFUhBzZW5kZXJQbGF0Zm9ybUlEEiYKDnNlbmRlck5pY2tuYW1lGAcgASgJUg5z'
    'ZW5kZXJOaWNrbmFtZRIkCg1zZW5kZXJGYWNlVVJMGAggASgJUg1zZW5kZXJGYWNlVVJMEiAKC3'
    'Nlc3Npb25UeXBlGAkgASgFUgtzZXNzaW9uVHlwZRIYCgdtc2dGcm9tGAogASgFUgdtc2dGcm9t'
    'EiAKC2NvbnRlbnRUeXBlGAsgASgFUgtjb250ZW50VHlwZRIYCgdjb250ZW50GAwgASgMUgdjb2'
    '50ZW50EhAKA3NlcRgOIAEoA1IDc2VxEhoKCHNlbmRUaW1lGA8gASgDUghzZW5kVGltZRIeCgpj'
    'cmVhdGVUaW1lGBAgASgDUgpjcmVhdGVUaW1lEhYKBnN0YXR1cxgRIAEoBVIGc3RhdHVzEhYKBm'
    'lzUmVhZBgSIAEoCFIGaXNSZWFkEkIKB29wdGlvbnMYEyADKAsyKC5PcGVuSU1TZXJ2ZXIuc2Rr'
    'd3MuTXNnRGF0YS5PcHRpb25zRW50cnlSB29wdGlvbnMSTQoPb2ZmbGluZVB1c2hJbmZvGBQgAS'
    'gLMiMuT3BlbklNU2VydmVyLnNka3dzLk9mZmxpbmVQdXNoSW5mb1IPb2ZmbGluZVB1c2hJbmZv'
    'EiIKDGF0VXNlcklETGlzdBgVIAMoCVIMYXRVc2VySURMaXN0EiIKDGF0dGFjaGVkSW5mbxgWIA'
    'EoCVIMYXR0YWNoZWRJbmZvEg4KAmV4GBcgASgJUgJleBo6CgxPcHRpb25zRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAhSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use pushMessagesDescriptor instead')
const PushMessages$json = {
  '1': 'PushMessages',
  '2': [
    {'1': 'msgs', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.PushMessages.MsgsEntry', '10': 'msgs'},
    {'1': 'notificationMsgs', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.PushMessages.NotificationMsgsEntry', '10': 'notificationMsgs'},
  ],
  '3': [PushMessages_MsgsEntry$json, PushMessages_NotificationMsgsEntry$json],
};

@$core.Deprecated('Use pushMessagesDescriptor instead')
const PushMessages_MsgsEntry$json = {
  '1': 'MsgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.PullMsgs', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use pushMessagesDescriptor instead')
const PushMessages_NotificationMsgsEntry$json = {
  '1': 'NotificationMsgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.PullMsgs', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PushMessages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushMessagesDescriptor = $convert.base64Decode(
    'CgxQdXNoTWVzc2FnZXMSPgoEbXNncxgBIAMoCzIqLk9wZW5JTVNlcnZlci5zZGt3cy5QdXNoTW'
    'Vzc2FnZXMuTXNnc0VudHJ5UgRtc2dzEmIKEG5vdGlmaWNhdGlvbk1zZ3MYAiADKAsyNi5PcGVu'
    'SU1TZXJ2ZXIuc2Rrd3MuUHVzaE1lc3NhZ2VzLk5vdGlmaWNhdGlvbk1zZ3NFbnRyeVIQbm90aW'
    'ZpY2F0aW9uTXNncxpVCglNc2dzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSMgoFdmFsdWUYAiAB'
    'KAsyHC5PcGVuSU1TZXJ2ZXIuc2Rrd3MuUHVsbE1zZ3NSBXZhbHVlOgI4ARphChVOb3RpZmljYX'
    'Rpb25Nc2dzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSMgoFdmFsdWUYAiABKAsyHC5PcGVuSU1T'
    'ZXJ2ZXIuc2Rrd3MuUHVsbE1zZ3NSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use offlinePushInfoDescriptor instead')
const OfflinePushInfo$json = {
  '1': 'OfflinePushInfo',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'ex', '3': 3, '4': 1, '5': 9, '10': 'ex'},
    {'1': 'iOSPushSound', '3': 4, '4': 1, '5': 9, '10': 'iOSPushSound'},
    {'1': 'iOSBadgeCount', '3': 5, '4': 1, '5': 8, '10': 'iOSBadgeCount'},
    {'1': 'signalInfo', '3': 6, '4': 1, '5': 9, '10': 'signalInfo'},
  ],
};

/// Descriptor for `OfflinePushInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlinePushInfoDescriptor = $convert.base64Decode(
    'Cg9PZmZsaW5lUHVzaEluZm8SFAoFdGl0bGUYASABKAlSBXRpdGxlEhIKBGRlc2MYAiABKAlSBG'
    'Rlc2MSDgoCZXgYAyABKAlSAmV4EiIKDGlPU1B1c2hTb3VuZBgEIAEoCVIMaU9TUHVzaFNvdW5k'
    'EiQKDWlPU0JhZGdlQ291bnQYBSABKAhSDWlPU0JhZGdlQ291bnQSHgoKc2lnbmFsSW5mbxgGIA'
    'EoCVIKc2lnbmFsSW5mbw==');

@$core.Deprecated('Use tipsCommDescriptor instead')
const TipsComm$json = {
  '1': 'TipsComm',
  '2': [
    {'1': 'detail', '3': 1, '4': 1, '5': 12, '10': 'detail'},
    {'1': 'defaultTips', '3': 2, '4': 1, '5': 9, '10': 'defaultTips'},
    {'1': 'jsonDetail', '3': 3, '4': 1, '5': 9, '10': 'jsonDetail'},
  ],
};

/// Descriptor for `TipsComm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tipsCommDescriptor = $convert.base64Decode(
    'CghUaXBzQ29tbRIWCgZkZXRhaWwYASABKAxSBmRldGFpbBIgCgtkZWZhdWx0VGlwcxgCIAEoCV'
    'ILZGVmYXVsdFRpcHMSHgoKanNvbkRldGFpbBgDIAEoCVIKanNvbkRldGFpbA==');

@$core.Deprecated('Use groupCreatedTipsDescriptor instead')
const GroupCreatedTips$json = {
  '1': 'GroupCreatedTips',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
    {'1': 'opUser', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'opUser'},
    {'1': 'memberList', '3': 3, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'memberList'},
    {'1': 'operationTime', '3': 4, '4': 1, '5': 3, '10': 'operationTime'},
    {'1': 'groupOwnerUser', '3': 5, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'groupOwnerUser'},
  ],
};

/// Descriptor for `GroupCreatedTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupCreatedTipsDescriptor = $convert.base64Decode(
    'ChBHcm91cENyZWF0ZWRUaXBzEjMKBWdyb3VwGAEgASgLMh0uT3BlbklNU2VydmVyLnNka3dzLk'
    'dyb3VwSW5mb1IFZ3JvdXASPwoGb3BVc2VyGAIgASgLMicuT3BlbklNU2VydmVyLnNka3dzLkdy'
    'b3VwTWVtYmVyRnVsbEluZm9SBm9wVXNlchJHCgptZW1iZXJMaXN0GAMgAygLMicuT3BlbklNU2'
    'VydmVyLnNka3dzLkdyb3VwTWVtYmVyRnVsbEluZm9SCm1lbWJlckxpc3QSJAoNb3BlcmF0aW9u'
    'VGltZRgEIAEoA1INb3BlcmF0aW9uVGltZRJPCg5ncm91cE93bmVyVXNlchgFIAEoCzInLk9wZW'
    '5JTVNlcnZlci5zZGt3cy5Hcm91cE1lbWJlckZ1bGxJbmZvUg5ncm91cE93bmVyVXNlcg==');

@$core.Deprecated('Use groupInfoSetTipsDescriptor instead')
const GroupInfoSetTips$json = {
  '1': 'GroupInfoSetTips',
  '2': [
    {'1': 'opUser', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'opUser'},
    {'1': 'muteTime', '3': 2, '4': 1, '5': 3, '10': 'muteTime'},
    {'1': 'group', '3': 3, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
  ],
};

/// Descriptor for `GroupInfoSetTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupInfoSetTipsDescriptor = $convert.base64Decode(
    'ChBHcm91cEluZm9TZXRUaXBzEj8KBm9wVXNlchgBIAEoCzInLk9wZW5JTVNlcnZlci5zZGt3cy'
    '5Hcm91cE1lbWJlckZ1bGxJbmZvUgZvcFVzZXISGgoIbXV0ZVRpbWUYAiABKANSCG11dGVUaW1l'
    'EjMKBWdyb3VwGAMgASgLMh0uT3BlbklNU2VydmVyLnNka3dzLkdyb3VwSW5mb1IFZ3JvdXA=');

@$core.Deprecated('Use groupInfoSetNameTipsDescriptor instead')
const GroupInfoSetNameTips$json = {
  '1': 'GroupInfoSetNameTips',
  '2': [
    {'1': 'opUser', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'opUser'},
    {'1': 'group', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
  ],
};

/// Descriptor for `GroupInfoSetNameTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupInfoSetNameTipsDescriptor = $convert.base64Decode(
    'ChRHcm91cEluZm9TZXROYW1lVGlwcxI/CgZvcFVzZXIYASABKAsyJy5PcGVuSU1TZXJ2ZXIuc2'
    'Rrd3MuR3JvdXBNZW1iZXJGdWxsSW5mb1IGb3BVc2VyEjMKBWdyb3VwGAIgASgLMh0uT3BlbklN'
    'U2VydmVyLnNka3dzLkdyb3VwSW5mb1IFZ3JvdXA=');

@$core.Deprecated('Use groupInfoSetAnnouncementTipsDescriptor instead')
const GroupInfoSetAnnouncementTips$json = {
  '1': 'GroupInfoSetAnnouncementTips',
  '2': [
    {'1': 'opUser', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'opUser'},
    {'1': 'group', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
  ],
};

/// Descriptor for `GroupInfoSetAnnouncementTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupInfoSetAnnouncementTipsDescriptor = $convert.base64Decode(
    'ChxHcm91cEluZm9TZXRBbm5vdW5jZW1lbnRUaXBzEj8KBm9wVXNlchgBIAEoCzInLk9wZW5JTV'
    'NlcnZlci5zZGt3cy5Hcm91cE1lbWJlckZ1bGxJbmZvUgZvcFVzZXISMwoFZ3JvdXAYAiABKAsy'
    'HS5PcGVuSU1TZXJ2ZXIuc2Rrd3MuR3JvdXBJbmZvUgVncm91cA==');

@$core.Deprecated('Use joinGroupApplicationTipsDescriptor instead')
const JoinGroupApplicationTips$json = {
  '1': 'JoinGroupApplicationTips',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
    {'1': 'applicant', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.PublicUserInfo', '10': 'applicant'},
    {'1': 'reqMsg', '3': 3, '4': 1, '5': 9, '10': 'reqMsg'},
  ],
};

/// Descriptor for `JoinGroupApplicationTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinGroupApplicationTipsDescriptor = $convert.base64Decode(
    'ChhKb2luR3JvdXBBcHBsaWNhdGlvblRpcHMSMwoFZ3JvdXAYASABKAsyHS5PcGVuSU1TZXJ2ZX'
    'Iuc2Rrd3MuR3JvdXBJbmZvUgVncm91cBJACglhcHBsaWNhbnQYAiABKAsyIi5PcGVuSU1TZXJ2'
    'ZXIuc2Rrd3MuUHVibGljVXNlckluZm9SCWFwcGxpY2FudBIWCgZyZXFNc2cYAyABKAlSBnJlcU'
    '1zZw==');

@$core.Deprecated('Use memberQuitTipsDescriptor instead')
const MemberQuitTips$json = {
  '1': 'MemberQuitTips',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
    {'1': 'quitUser', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'quitUser'},
    {'1': 'operationTime', '3': 3, '4': 1, '5': 3, '10': 'operationTime'},
  ],
};

/// Descriptor for `MemberQuitTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberQuitTipsDescriptor = $convert.base64Decode(
    'Cg5NZW1iZXJRdWl0VGlwcxIzCgVncm91cBgBIAEoCzIdLk9wZW5JTVNlcnZlci5zZGt3cy5Hcm'
    '91cEluZm9SBWdyb3VwEkMKCHF1aXRVc2VyGAIgASgLMicuT3BlbklNU2VydmVyLnNka3dzLkdy'
    'b3VwTWVtYmVyRnVsbEluZm9SCHF1aXRVc2VyEiQKDW9wZXJhdGlvblRpbWUYAyABKANSDW9wZX'
    'JhdGlvblRpbWU=');

@$core.Deprecated('Use groupApplicationAcceptedTipsDescriptor instead')
const GroupApplicationAcceptedTips$json = {
  '1': 'GroupApplicationAcceptedTips',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
    {'1': 'opUser', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'opUser'},
    {'1': 'handleMsg', '3': 4, '4': 1, '5': 9, '10': 'handleMsg'},
    {'1': 'receiverAs', '3': 5, '4': 1, '5': 5, '10': 'receiverAs'},
  ],
};

/// Descriptor for `GroupApplicationAcceptedTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupApplicationAcceptedTipsDescriptor = $convert.base64Decode(
    'ChxHcm91cEFwcGxpY2F0aW9uQWNjZXB0ZWRUaXBzEjMKBWdyb3VwGAEgASgLMh0uT3BlbklNU2'
    'VydmVyLnNka3dzLkdyb3VwSW5mb1IFZ3JvdXASPwoGb3BVc2VyGAIgASgLMicuT3BlbklNU2Vy'
    'dmVyLnNka3dzLkdyb3VwTWVtYmVyRnVsbEluZm9SBm9wVXNlchIcCgloYW5kbGVNc2cYBCABKA'
    'lSCWhhbmRsZU1zZxIeCgpyZWNlaXZlckFzGAUgASgFUgpyZWNlaXZlckFz');

@$core.Deprecated('Use groupApplicationRejectedTipsDescriptor instead')
const GroupApplicationRejectedTips$json = {
  '1': 'GroupApplicationRejectedTips',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
    {'1': 'opUser', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'opUser'},
    {'1': 'handleMsg', '3': 4, '4': 1, '5': 9, '10': 'handleMsg'},
    {'1': 'receiverAs', '3': 5, '4': 1, '5': 5, '10': 'receiverAs'},
  ],
};

/// Descriptor for `GroupApplicationRejectedTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupApplicationRejectedTipsDescriptor = $convert.base64Decode(
    'ChxHcm91cEFwcGxpY2F0aW9uUmVqZWN0ZWRUaXBzEjMKBWdyb3VwGAEgASgLMh0uT3BlbklNU2'
    'VydmVyLnNka3dzLkdyb3VwSW5mb1IFZ3JvdXASPwoGb3BVc2VyGAIgASgLMicuT3BlbklNU2Vy'
    'dmVyLnNka3dzLkdyb3VwTWVtYmVyRnVsbEluZm9SBm9wVXNlchIcCgloYW5kbGVNc2cYBCABKA'
    'lSCWhhbmRsZU1zZxIeCgpyZWNlaXZlckFzGAUgASgFUgpyZWNlaXZlckFz');

@$core.Deprecated('Use groupOwnerTransferredTipsDescriptor instead')
const GroupOwnerTransferredTips$json = {
  '1': 'GroupOwnerTransferredTips',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
    {'1': 'opUser', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'opUser'},
    {'1': 'newGroupOwner', '3': 3, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'newGroupOwner'},
    {'1': 'oldGroupOwner', '3': 4, '4': 1, '5': 9, '10': 'oldGroupOwner'},
    {'1': 'operationTime', '3': 5, '4': 1, '5': 3, '10': 'operationTime'},
  ],
};

/// Descriptor for `GroupOwnerTransferredTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupOwnerTransferredTipsDescriptor = $convert.base64Decode(
    'ChlHcm91cE93bmVyVHJhbnNmZXJyZWRUaXBzEjMKBWdyb3VwGAEgASgLMh0uT3BlbklNU2Vydm'
    'VyLnNka3dzLkdyb3VwSW5mb1IFZ3JvdXASPwoGb3BVc2VyGAIgASgLMicuT3BlbklNU2VydmVy'
    'LnNka3dzLkdyb3VwTWVtYmVyRnVsbEluZm9SBm9wVXNlchJNCg1uZXdHcm91cE93bmVyGAMgAS'
    'gLMicuT3BlbklNU2VydmVyLnNka3dzLkdyb3VwTWVtYmVyRnVsbEluZm9SDW5ld0dyb3VwT3du'
    'ZXISJAoNb2xkR3JvdXBPd25lchgEIAEoCVINb2xkR3JvdXBPd25lchIkCg1vcGVyYXRpb25UaW'
    '1lGAUgASgDUg1vcGVyYXRpb25UaW1l');

@$core.Deprecated('Use memberKickedTipsDescriptor instead')
const MemberKickedTips$json = {
  '1': 'MemberKickedTips',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
    {'1': 'opUser', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'opUser'},
    {'1': 'kickedUserList', '3': 3, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'kickedUserList'},
    {'1': 'operationTime', '3': 4, '4': 1, '5': 3, '10': 'operationTime'},
  ],
};

/// Descriptor for `MemberKickedTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberKickedTipsDescriptor = $convert.base64Decode(
    'ChBNZW1iZXJLaWNrZWRUaXBzEjMKBWdyb3VwGAEgASgLMh0uT3BlbklNU2VydmVyLnNka3dzLk'
    'dyb3VwSW5mb1IFZ3JvdXASPwoGb3BVc2VyGAIgASgLMicuT3BlbklNU2VydmVyLnNka3dzLkdy'
    'b3VwTWVtYmVyRnVsbEluZm9SBm9wVXNlchJPCg5raWNrZWRVc2VyTGlzdBgDIAMoCzInLk9wZW'
    '5JTVNlcnZlci5zZGt3cy5Hcm91cE1lbWJlckZ1bGxJbmZvUg5raWNrZWRVc2VyTGlzdBIkCg1v'
    'cGVyYXRpb25UaW1lGAQgASgDUg1vcGVyYXRpb25UaW1l');

@$core.Deprecated('Use memberInvitedTipsDescriptor instead')
const MemberInvitedTips$json = {
  '1': 'MemberInvitedTips',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
    {'1': 'opUser', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'opUser'},
    {'1': 'invitedUserList', '3': 3, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'invitedUserList'},
    {'1': 'operationTime', '3': 4, '4': 1, '5': 3, '10': 'operationTime'},
  ],
};

/// Descriptor for `MemberInvitedTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberInvitedTipsDescriptor = $convert.base64Decode(
    'ChFNZW1iZXJJbnZpdGVkVGlwcxIzCgVncm91cBgBIAEoCzIdLk9wZW5JTVNlcnZlci5zZGt3cy'
    '5Hcm91cEluZm9SBWdyb3VwEj8KBm9wVXNlchgCIAEoCzInLk9wZW5JTVNlcnZlci5zZGt3cy5H'
    'cm91cE1lbWJlckZ1bGxJbmZvUgZvcFVzZXISUQoPaW52aXRlZFVzZXJMaXN0GAMgAygLMicuT3'
    'BlbklNU2VydmVyLnNka3dzLkdyb3VwTWVtYmVyRnVsbEluZm9SD2ludml0ZWRVc2VyTGlzdBIk'
    'Cg1vcGVyYXRpb25UaW1lGAQgASgDUg1vcGVyYXRpb25UaW1l');

@$core.Deprecated('Use memberEnterTipsDescriptor instead')
const MemberEnterTips$json = {
  '1': 'MemberEnterTips',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
    {'1': 'entrantUser', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'entrantUser'},
    {'1': 'operationTime', '3': 3, '4': 1, '5': 3, '10': 'operationTime'},
  ],
};

/// Descriptor for `MemberEnterTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberEnterTipsDescriptor = $convert.base64Decode(
    'Cg9NZW1iZXJFbnRlclRpcHMSMwoFZ3JvdXAYASABKAsyHS5PcGVuSU1TZXJ2ZXIuc2Rrd3MuR3'
    'JvdXBJbmZvUgVncm91cBJJCgtlbnRyYW50VXNlchgCIAEoCzInLk9wZW5JTVNlcnZlci5zZGt3'
    'cy5Hcm91cE1lbWJlckZ1bGxJbmZvUgtlbnRyYW50VXNlchIkCg1vcGVyYXRpb25UaW1lGAMgAS'
    'gDUg1vcGVyYXRpb25UaW1l');

@$core.Deprecated('Use groupDismissedTipsDescriptor instead')
const GroupDismissedTips$json = {
  '1': 'GroupDismissedTips',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
    {'1': 'opUser', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'opUser'},
    {'1': 'operationTime', '3': 3, '4': 1, '5': 3, '10': 'operationTime'},
  ],
};

/// Descriptor for `GroupDismissedTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDismissedTipsDescriptor = $convert.base64Decode(
    'ChJHcm91cERpc21pc3NlZFRpcHMSMwoFZ3JvdXAYASABKAsyHS5PcGVuSU1TZXJ2ZXIuc2Rrd3'
    'MuR3JvdXBJbmZvUgVncm91cBI/CgZvcFVzZXIYAiABKAsyJy5PcGVuSU1TZXJ2ZXIuc2Rrd3Mu'
    'R3JvdXBNZW1iZXJGdWxsSW5mb1IGb3BVc2VyEiQKDW9wZXJhdGlvblRpbWUYAyABKANSDW9wZX'
    'JhdGlvblRpbWU=');

@$core.Deprecated('Use groupMemberMutedTipsDescriptor instead')
const GroupMemberMutedTips$json = {
  '1': 'GroupMemberMutedTips',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
    {'1': 'opUser', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'opUser'},
    {'1': 'operationTime', '3': 3, '4': 1, '5': 3, '10': 'operationTime'},
    {'1': 'mutedUser', '3': 4, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'mutedUser'},
    {'1': 'mutedSeconds', '3': 5, '4': 1, '5': 13, '10': 'mutedSeconds'},
  ],
};

/// Descriptor for `GroupMemberMutedTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMemberMutedTipsDescriptor = $convert.base64Decode(
    'ChRHcm91cE1lbWJlck11dGVkVGlwcxIzCgVncm91cBgBIAEoCzIdLk9wZW5JTVNlcnZlci5zZG'
    't3cy5Hcm91cEluZm9SBWdyb3VwEj8KBm9wVXNlchgCIAEoCzInLk9wZW5JTVNlcnZlci5zZGt3'
    'cy5Hcm91cE1lbWJlckZ1bGxJbmZvUgZvcFVzZXISJAoNb3BlcmF0aW9uVGltZRgDIAEoA1INb3'
    'BlcmF0aW9uVGltZRJFCgltdXRlZFVzZXIYBCABKAsyJy5PcGVuSU1TZXJ2ZXIuc2Rrd3MuR3Jv'
    'dXBNZW1iZXJGdWxsSW5mb1IJbXV0ZWRVc2VyEiIKDG11dGVkU2Vjb25kcxgFIAEoDVIMbXV0ZW'
    'RTZWNvbmRz');

@$core.Deprecated('Use groupMemberCancelMutedTipsDescriptor instead')
const GroupMemberCancelMutedTips$json = {
  '1': 'GroupMemberCancelMutedTips',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
    {'1': 'opUser', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'opUser'},
    {'1': 'operationTime', '3': 3, '4': 1, '5': 3, '10': 'operationTime'},
    {'1': 'mutedUser', '3': 4, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'mutedUser'},
  ],
};

/// Descriptor for `GroupMemberCancelMutedTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMemberCancelMutedTipsDescriptor = $convert.base64Decode(
    'ChpHcm91cE1lbWJlckNhbmNlbE11dGVkVGlwcxIzCgVncm91cBgBIAEoCzIdLk9wZW5JTVNlcn'
    'Zlci5zZGt3cy5Hcm91cEluZm9SBWdyb3VwEj8KBm9wVXNlchgCIAEoCzInLk9wZW5JTVNlcnZl'
    'ci5zZGt3cy5Hcm91cE1lbWJlckZ1bGxJbmZvUgZvcFVzZXISJAoNb3BlcmF0aW9uVGltZRgDIA'
    'EoA1INb3BlcmF0aW9uVGltZRJFCgltdXRlZFVzZXIYBCABKAsyJy5PcGVuSU1TZXJ2ZXIuc2Rr'
    'd3MuR3JvdXBNZW1iZXJGdWxsSW5mb1IJbXV0ZWRVc2Vy');

@$core.Deprecated('Use groupMutedTipsDescriptor instead')
const GroupMutedTips$json = {
  '1': 'GroupMutedTips',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
    {'1': 'opUser', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'opUser'},
    {'1': 'operationTime', '3': 3, '4': 1, '5': 3, '10': 'operationTime'},
  ],
};

/// Descriptor for `GroupMutedTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMutedTipsDescriptor = $convert.base64Decode(
    'Cg5Hcm91cE11dGVkVGlwcxIzCgVncm91cBgBIAEoCzIdLk9wZW5JTVNlcnZlci5zZGt3cy5Hcm'
    '91cEluZm9SBWdyb3VwEj8KBm9wVXNlchgCIAEoCzInLk9wZW5JTVNlcnZlci5zZGt3cy5Hcm91'
    'cE1lbWJlckZ1bGxJbmZvUgZvcFVzZXISJAoNb3BlcmF0aW9uVGltZRgDIAEoA1INb3BlcmF0aW'
    '9uVGltZQ==');

@$core.Deprecated('Use groupCancelMutedTipsDescriptor instead')
const GroupCancelMutedTips$json = {
  '1': 'GroupCancelMutedTips',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
    {'1': 'opUser', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'opUser'},
    {'1': 'operationTime', '3': 3, '4': 1, '5': 3, '10': 'operationTime'},
  ],
};

/// Descriptor for `GroupCancelMutedTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupCancelMutedTipsDescriptor = $convert.base64Decode(
    'ChRHcm91cENhbmNlbE11dGVkVGlwcxIzCgVncm91cBgBIAEoCzIdLk9wZW5JTVNlcnZlci5zZG'
    't3cy5Hcm91cEluZm9SBWdyb3VwEj8KBm9wVXNlchgCIAEoCzInLk9wZW5JTVNlcnZlci5zZGt3'
    'cy5Hcm91cE1lbWJlckZ1bGxJbmZvUgZvcFVzZXISJAoNb3BlcmF0aW9uVGltZRgDIAEoA1INb3'
    'BlcmF0aW9uVGltZQ==');

@$core.Deprecated('Use groupMemberInfoSetTipsDescriptor instead')
const GroupMemberInfoSetTips$json = {
  '1': 'GroupMemberInfoSetTips',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
    {'1': 'opUser', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'opUser'},
    {'1': 'operationTime', '3': 3, '4': 1, '5': 3, '10': 'operationTime'},
    {'1': 'changedUser', '3': 4, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupMemberFullInfo', '10': 'changedUser'},
  ],
};

/// Descriptor for `GroupMemberInfoSetTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMemberInfoSetTipsDescriptor = $convert.base64Decode(
    'ChZHcm91cE1lbWJlckluZm9TZXRUaXBzEjMKBWdyb3VwGAEgASgLMh0uT3BlbklNU2VydmVyLn'
    'Nka3dzLkdyb3VwSW5mb1IFZ3JvdXASPwoGb3BVc2VyGAIgASgLMicuT3BlbklNU2VydmVyLnNk'
    'a3dzLkdyb3VwTWVtYmVyRnVsbEluZm9SBm9wVXNlchIkCg1vcGVyYXRpb25UaW1lGAMgASgDUg'
    '1vcGVyYXRpb25UaW1lEkkKC2NoYW5nZWRVc2VyGAQgASgLMicuT3BlbklNU2VydmVyLnNka3dz'
    'Lkdyb3VwTWVtYmVyRnVsbEluZm9SC2NoYW5nZWRVc2Vy');

@$core.Deprecated('Use friendApplicationDescriptor instead')
const FriendApplication$json = {
  '1': 'FriendApplication',
  '2': [
    {'1': 'addTime', '3': 1, '4': 1, '5': 3, '10': 'addTime'},
    {'1': 'addSource', '3': 2, '4': 1, '5': 9, '10': 'addSource'},
    {'1': 'addWording', '3': 3, '4': 1, '5': 9, '10': 'addWording'},
  ],
};

/// Descriptor for `FriendApplication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplicationDescriptor = $convert.base64Decode(
    'ChFGcmllbmRBcHBsaWNhdGlvbhIYCgdhZGRUaW1lGAEgASgDUgdhZGRUaW1lEhwKCWFkZFNvdX'
    'JjZRgCIAEoCVIJYWRkU291cmNlEh4KCmFkZFdvcmRpbmcYAyABKAlSCmFkZFdvcmRpbmc=');

@$core.Deprecated('Use fromToUserIDDescriptor instead')
const FromToUserID$json = {
  '1': 'FromToUserID',
  '2': [
    {'1': 'fromUserID', '3': 1, '4': 1, '5': 9, '10': 'fromUserID'},
    {'1': 'toUserID', '3': 2, '4': 1, '5': 9, '10': 'toUserID'},
  ],
};

/// Descriptor for `FromToUserID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fromToUserIDDescriptor = $convert.base64Decode(
    'CgxGcm9tVG9Vc2VySUQSHgoKZnJvbVVzZXJJRBgBIAEoCVIKZnJvbVVzZXJJRBIaCgh0b1VzZX'
    'JJRBgCIAEoCVIIdG9Vc2VySUQ=');

@$core.Deprecated('Use friendApplicationTipsDescriptor instead')
const FriendApplicationTips$json = {
  '1': 'FriendApplicationTips',
  '2': [
    {'1': 'fromToUserID', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.FromToUserID', '10': 'fromToUserID'},
  ],
};

/// Descriptor for `FriendApplicationTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplicationTipsDescriptor = $convert.base64Decode(
    'ChVGcmllbmRBcHBsaWNhdGlvblRpcHMSRAoMZnJvbVRvVXNlcklEGAEgASgLMiAuT3BlbklNU2'
    'VydmVyLnNka3dzLkZyb21Ub1VzZXJJRFIMZnJvbVRvVXNlcklE');

@$core.Deprecated('Use friendApplicationApprovedTipsDescriptor instead')
const FriendApplicationApprovedTips$json = {
  '1': 'FriendApplicationApprovedTips',
  '2': [
    {'1': 'fromToUserID', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.FromToUserID', '10': 'fromToUserID'},
    {'1': 'handleMsg', '3': 2, '4': 1, '5': 9, '10': 'handleMsg'},
  ],
};

/// Descriptor for `FriendApplicationApprovedTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplicationApprovedTipsDescriptor = $convert.base64Decode(
    'Ch1GcmllbmRBcHBsaWNhdGlvbkFwcHJvdmVkVGlwcxJECgxmcm9tVG9Vc2VySUQYASABKAsyIC'
    '5PcGVuSU1TZXJ2ZXIuc2Rrd3MuRnJvbVRvVXNlcklEUgxmcm9tVG9Vc2VySUQSHAoJaGFuZGxl'
    'TXNnGAIgASgJUgloYW5kbGVNc2c=');

@$core.Deprecated('Use friendApplicationRejectedTipsDescriptor instead')
const FriendApplicationRejectedTips$json = {
  '1': 'FriendApplicationRejectedTips',
  '2': [
    {'1': 'fromToUserID', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.FromToUserID', '10': 'fromToUserID'},
    {'1': 'handleMsg', '3': 2, '4': 1, '5': 9, '10': 'handleMsg'},
  ],
};

/// Descriptor for `FriendApplicationRejectedTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplicationRejectedTipsDescriptor = $convert.base64Decode(
    'Ch1GcmllbmRBcHBsaWNhdGlvblJlamVjdGVkVGlwcxJECgxmcm9tVG9Vc2VySUQYASABKAsyIC'
    '5PcGVuSU1TZXJ2ZXIuc2Rrd3MuRnJvbVRvVXNlcklEUgxmcm9tVG9Vc2VySUQSHAoJaGFuZGxl'
    'TXNnGAIgASgJUgloYW5kbGVNc2c=');

@$core.Deprecated('Use friendAddedTipsDescriptor instead')
const FriendAddedTips$json = {
  '1': 'FriendAddedTips',
  '2': [
    {'1': 'friend', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.FriendInfo', '10': 'friend'},
    {'1': 'operationTime', '3': 2, '4': 1, '5': 3, '10': 'operationTime'},
    {'1': 'opUser', '3': 3, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.PublicUserInfo', '10': 'opUser'},
  ],
};

/// Descriptor for `FriendAddedTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendAddedTipsDescriptor = $convert.base64Decode(
    'Cg9GcmllbmRBZGRlZFRpcHMSNgoGZnJpZW5kGAEgASgLMh4uT3BlbklNU2VydmVyLnNka3dzLk'
    'ZyaWVuZEluZm9SBmZyaWVuZBIkCg1vcGVyYXRpb25UaW1lGAIgASgDUg1vcGVyYXRpb25UaW1l'
    'EjoKBm9wVXNlchgDIAEoCzIiLk9wZW5JTVNlcnZlci5zZGt3cy5QdWJsaWNVc2VySW5mb1IGb3'
    'BVc2Vy');

@$core.Deprecated('Use friendDeletedTipsDescriptor instead')
const FriendDeletedTips$json = {
  '1': 'FriendDeletedTips',
  '2': [
    {'1': 'fromToUserID', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.FromToUserID', '10': 'fromToUserID'},
  ],
};

/// Descriptor for `FriendDeletedTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendDeletedTipsDescriptor = $convert.base64Decode(
    'ChFGcmllbmREZWxldGVkVGlwcxJECgxmcm9tVG9Vc2VySUQYASABKAsyIC5PcGVuSU1TZXJ2ZX'
    'Iuc2Rrd3MuRnJvbVRvVXNlcklEUgxmcm9tVG9Vc2VySUQ=');

@$core.Deprecated('Use blackAddedTipsDescriptor instead')
const BlackAddedTips$json = {
  '1': 'BlackAddedTips',
  '2': [
    {'1': 'fromToUserID', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.FromToUserID', '10': 'fromToUserID'},
  ],
};

/// Descriptor for `BlackAddedTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blackAddedTipsDescriptor = $convert.base64Decode(
    'Cg5CbGFja0FkZGVkVGlwcxJECgxmcm9tVG9Vc2VySUQYASABKAsyIC5PcGVuSU1TZXJ2ZXIuc2'
    'Rrd3MuRnJvbVRvVXNlcklEUgxmcm9tVG9Vc2VySUQ=');

@$core.Deprecated('Use blackDeletedTipsDescriptor instead')
const BlackDeletedTips$json = {
  '1': 'BlackDeletedTips',
  '2': [
    {'1': 'fromToUserID', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.FromToUserID', '10': 'fromToUserID'},
  ],
};

/// Descriptor for `BlackDeletedTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blackDeletedTipsDescriptor = $convert.base64Decode(
    'ChBCbGFja0RlbGV0ZWRUaXBzEkQKDGZyb21Ub1VzZXJJRBgBIAEoCzIgLk9wZW5JTVNlcnZlci'
    '5zZGt3cy5Gcm9tVG9Vc2VySURSDGZyb21Ub1VzZXJJRA==');

@$core.Deprecated('Use friendInfoChangedTipsDescriptor instead')
const FriendInfoChangedTips$json = {
  '1': 'FriendInfoChangedTips',
  '2': [
    {'1': 'fromToUserID', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.FromToUserID', '10': 'fromToUserID'},
  ],
};

/// Descriptor for `FriendInfoChangedTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendInfoChangedTipsDescriptor = $convert.base64Decode(
    'ChVGcmllbmRJbmZvQ2hhbmdlZFRpcHMSRAoMZnJvbVRvVXNlcklEGAEgASgLMiAuT3BlbklNU2'
    'VydmVyLnNka3dzLkZyb21Ub1VzZXJJRFIMZnJvbVRvVXNlcklE');

@$core.Deprecated('Use userInfoUpdatedTipsDescriptor instead')
const UserInfoUpdatedTips$json = {
  '1': 'UserInfoUpdatedTips',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `UserInfoUpdatedTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoUpdatedTipsDescriptor = $convert.base64Decode(
    'ChNVc2VySW5mb1VwZGF0ZWRUaXBzEhYKBnVzZXJJRBgBIAEoCVIGdXNlcklE');

@$core.Deprecated('Use userStatusChangeTipsDescriptor instead')
const UserStatusChangeTips$json = {
  '1': 'UserStatusChangeTips',
  '2': [
    {'1': 'fromUserID', '3': 1, '4': 1, '5': 9, '10': 'fromUserID'},
    {'1': 'toUserID', '3': 2, '4': 1, '5': 9, '10': 'toUserID'},
    {'1': 'status', '3': 3, '4': 1, '5': 5, '10': 'status'},
    {'1': 'platformID', '3': 4, '4': 1, '5': 5, '10': 'platformID'},
  ],
};

/// Descriptor for `UserStatusChangeTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userStatusChangeTipsDescriptor = $convert.base64Decode(
    'ChRVc2VyU3RhdHVzQ2hhbmdlVGlwcxIeCgpmcm9tVXNlcklEGAEgASgJUgpmcm9tVXNlcklEEh'
    'oKCHRvVXNlcklEGAIgASgJUgh0b1VzZXJJRBIWCgZzdGF0dXMYAyABKAVSBnN0YXR1cxIeCgpw'
    'bGF0Zm9ybUlEGAQgASgFUgpwbGF0Zm9ybUlE');

@$core.Deprecated('Use conversationUpdateTipsDescriptor instead')
const ConversationUpdateTips$json = {
  '1': 'ConversationUpdateTips',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'conversationIDList', '3': 2, '4': 3, '5': 9, '10': 'conversationIDList'},
  ],
};

/// Descriptor for `ConversationUpdateTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationUpdateTipsDescriptor = $convert.base64Decode(
    'ChZDb252ZXJzYXRpb25VcGRhdGVUaXBzEhYKBnVzZXJJRBgBIAEoCVIGdXNlcklEEi4KEmNvbn'
    'ZlcnNhdGlvbklETGlzdBgCIAMoCVISY29udmVyc2F0aW9uSURMaXN0');

@$core.Deprecated('Use conversationSetPrivateTipsDescriptor instead')
const ConversationSetPrivateTips$json = {
  '1': 'ConversationSetPrivateTips',
  '2': [
    {'1': 'recvID', '3': 1, '4': 1, '5': 9, '10': 'recvID'},
    {'1': 'sendID', '3': 2, '4': 1, '5': 9, '10': 'sendID'},
    {'1': 'isPrivate', '3': 3, '4': 1, '5': 8, '10': 'isPrivate'},
    {'1': 'conversationID', '3': 4, '4': 1, '5': 9, '10': 'conversationID'},
  ],
};

/// Descriptor for `ConversationSetPrivateTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationSetPrivateTipsDescriptor = $convert.base64Decode(
    'ChpDb252ZXJzYXRpb25TZXRQcml2YXRlVGlwcxIWCgZyZWN2SUQYASABKAlSBnJlY3ZJRBIWCg'
    'ZzZW5kSUQYAiABKAlSBnNlbmRJRBIcCglpc1ByaXZhdGUYAyABKAhSCWlzUHJpdmF0ZRImCg5j'
    'b252ZXJzYXRpb25JRBgEIAEoCVIOY29udmVyc2F0aW9uSUQ=');

@$core.Deprecated('Use conversationHasReadTipsDescriptor instead')
const ConversationHasReadTips$json = {
  '1': 'ConversationHasReadTips',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'conversationID', '3': 2, '4': 1, '5': 9, '10': 'conversationID'},
    {'1': 'hasReadSeq', '3': 3, '4': 1, '5': 3, '10': 'hasReadSeq'},
    {'1': 'unreadCountTime', '3': 4, '4': 1, '5': 3, '10': 'unreadCountTime'},
  ],
};

/// Descriptor for `ConversationHasReadTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationHasReadTipsDescriptor = $convert.base64Decode(
    'ChdDb252ZXJzYXRpb25IYXNSZWFkVGlwcxIWCgZ1c2VySUQYASABKAlSBnVzZXJJRBImCg5jb2'
    '52ZXJzYXRpb25JRBgCIAEoCVIOY29udmVyc2F0aW9uSUQSHgoKaGFzUmVhZFNlcRgDIAEoA1IK'
    'aGFzUmVhZFNlcRIoCg91bnJlYWRDb3VudFRpbWUYBCABKANSD3VucmVhZENvdW50VGltZQ==');

@$core.Deprecated('Use notificationElemDescriptor instead')
const NotificationElem$json = {
  '1': 'NotificationElem',
  '2': [
    {'1': 'detail', '3': 1, '4': 1, '5': 9, '10': 'detail'},
  ],
};

/// Descriptor for `NotificationElem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationElemDescriptor = $convert.base64Decode(
    'ChBOb3RpZmljYXRpb25FbGVtEhYKBmRldGFpbBgBIAEoCVIGZGV0YWls');

@$core.Deprecated('Use seqsDescriptor instead')
const seqs$json = {
  '1': 'seqs',
  '2': [
    {'1': 'seqs', '3': 1, '4': 3, '5': 3, '10': 'seqs'},
  ],
};

/// Descriptor for `seqs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seqsDescriptor = $convert.base64Decode(
    'CgRzZXFzEhIKBHNlcXMYASADKANSBHNlcXM=');

@$core.Deprecated('Use deleteMessageTipsDescriptor instead')
const DeleteMessageTips$json = {
  '1': 'DeleteMessageTips',
  '2': [
    {'1': 'opUserID', '3': 1, '4': 1, '5': 9, '10': 'opUserID'},
    {'1': 'userID', '3': 2, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'seqs', '3': 3, '4': 3, '5': 3, '10': 'seqs'},
  ],
};

/// Descriptor for `DeleteMessageTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageTipsDescriptor = $convert.base64Decode(
    'ChFEZWxldGVNZXNzYWdlVGlwcxIaCghvcFVzZXJJRBgBIAEoCVIIb3BVc2VySUQSFgoGdXNlck'
    'lEGAIgASgJUgZ1c2VySUQSEgoEc2VxcxgDIAMoA1IEc2Vxcw==');

@$core.Deprecated('Use revokeMsgTipsDescriptor instead')
const RevokeMsgTips$json = {
  '1': 'RevokeMsgTips',
  '2': [
    {'1': 'revokerUserID', '3': 1, '4': 1, '5': 9, '10': 'revokerUserID'},
    {'1': 'clientMsgID', '3': 2, '4': 1, '5': 9, '10': 'clientMsgID'},
    {'1': 'revokeTime', '3': 3, '4': 1, '5': 3, '10': 'revokeTime'},
    {'1': 'sesstionType', '3': 5, '4': 1, '5': 5, '10': 'sesstionType'},
    {'1': 'seq', '3': 6, '4': 1, '5': 3, '10': 'seq'},
    {'1': 'conversationID', '3': 7, '4': 1, '5': 9, '10': 'conversationID'},
  ],
};

/// Descriptor for `RevokeMsgTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeMsgTipsDescriptor = $convert.base64Decode(
    'Cg1SZXZva2VNc2dUaXBzEiQKDXJldm9rZXJVc2VySUQYASABKAlSDXJldm9rZXJVc2VySUQSIA'
    'oLY2xpZW50TXNnSUQYAiABKAlSC2NsaWVudE1zZ0lEEh4KCnJldm9rZVRpbWUYAyABKANSCnJl'
    'dm9rZVRpbWUSIgoMc2Vzc3Rpb25UeXBlGAUgASgFUgxzZXNzdGlvblR5cGUSEAoDc2VxGAYgAS'
    'gDUgNzZXESJgoOY29udmVyc2F0aW9uSUQYByABKAlSDmNvbnZlcnNhdGlvbklE');

@$core.Deprecated('Use messageRevokedContentDescriptor instead')
const MessageRevokedContent$json = {
  '1': 'MessageRevokedContent',
  '2': [
    {'1': 'revokerID', '3': 1, '4': 1, '5': 9, '10': 'revokerID'},
    {'1': 'revokerRole', '3': 2, '4': 1, '5': 5, '10': 'revokerRole'},
    {'1': 'clientMsgID', '3': 3, '4': 1, '5': 9, '10': 'clientMsgID'},
    {'1': 'revokerNickname', '3': 4, '4': 1, '5': 9, '10': 'revokerNickname'},
    {'1': 'revokeTime', '3': 5, '4': 1, '5': 3, '10': 'revokeTime'},
    {'1': 'sourceMessageSendTime', '3': 6, '4': 1, '5': 3, '10': 'sourceMessageSendTime'},
    {'1': 'sourceMessageSendID', '3': 7, '4': 1, '5': 9, '10': 'sourceMessageSendID'},
    {'1': 'sourceMessageSenderNickname', '3': 8, '4': 1, '5': 9, '10': 'sourceMessageSenderNickname'},
    {'1': 'sessionType', '3': 10, '4': 1, '5': 5, '10': 'sessionType'},
    {'1': 'seq', '3': 11, '4': 1, '5': 3, '10': 'seq'},
    {'1': 'ex', '3': 12, '4': 1, '5': 9, '10': 'ex'},
  ],
};

/// Descriptor for `MessageRevokedContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageRevokedContentDescriptor = $convert.base64Decode(
    'ChVNZXNzYWdlUmV2b2tlZENvbnRlbnQSHAoJcmV2b2tlcklEGAEgASgJUglyZXZva2VySUQSIA'
    'oLcmV2b2tlclJvbGUYAiABKAVSC3Jldm9rZXJSb2xlEiAKC2NsaWVudE1zZ0lEGAMgASgJUgtj'
    'bGllbnRNc2dJRBIoCg9yZXZva2VyTmlja25hbWUYBCABKAlSD3Jldm9rZXJOaWNrbmFtZRIeCg'
    'pyZXZva2VUaW1lGAUgASgDUgpyZXZva2VUaW1lEjQKFXNvdXJjZU1lc3NhZ2VTZW5kVGltZRgG'
    'IAEoA1IVc291cmNlTWVzc2FnZVNlbmRUaW1lEjAKE3NvdXJjZU1lc3NhZ2VTZW5kSUQYByABKA'
    'lSE3NvdXJjZU1lc3NhZ2VTZW5kSUQSQAobc291cmNlTWVzc2FnZVNlbmRlck5pY2tuYW1lGAgg'
    'ASgJUhtzb3VyY2VNZXNzYWdlU2VuZGVyTmlja25hbWUSIAoLc2Vzc2lvblR5cGUYCiABKAVSC3'
    'Nlc3Npb25UeXBlEhAKA3NlcRgLIAEoA1IDc2VxEg4KAmV4GAwgASgJUgJleA==');

@$core.Deprecated('Use clearConversationTipsDescriptor instead')
const ClearConversationTips$json = {
  '1': 'ClearConversationTips',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'conversationIDs', '3': 2, '4': 3, '5': 9, '10': 'conversationIDs'},
  ],
};

/// Descriptor for `ClearConversationTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearConversationTipsDescriptor = $convert.base64Decode(
    'ChVDbGVhckNvbnZlcnNhdGlvblRpcHMSFgoGdXNlcklEGAEgASgJUgZ1c2VySUQSKAoPY29udm'
    'Vyc2F0aW9uSURzGAIgAygJUg9jb252ZXJzYXRpb25JRHM=');

@$core.Deprecated('Use deleteMsgsTipsDescriptor instead')
const DeleteMsgsTips$json = {
  '1': 'DeleteMsgsTips',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'conversationID', '3': 2, '4': 1, '5': 9, '10': 'conversationID'},
    {'1': 'seqs', '3': 3, '4': 3, '5': 3, '10': 'seqs'},
  ],
};

/// Descriptor for `DeleteMsgsTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMsgsTipsDescriptor = $convert.base64Decode(
    'Cg5EZWxldGVNc2dzVGlwcxIWCgZ1c2VySUQYASABKAlSBnVzZXJJRBImCg5jb252ZXJzYXRpb2'
    '5JRBgCIAEoCVIOY29udmVyc2F0aW9uSUQSEgoEc2VxcxgDIAMoA1IEc2Vxcw==');

@$core.Deprecated('Use markAsReadTipsDescriptor instead')
const MarkAsReadTips$json = {
  '1': 'MarkAsReadTips',
  '2': [
    {'1': 'markAsReadUserID', '3': 1, '4': 1, '5': 9, '10': 'markAsReadUserID'},
    {'1': 'conversationID', '3': 2, '4': 1, '5': 9, '10': 'conversationID'},
    {'1': 'seqs', '3': 3, '4': 3, '5': 3, '10': 'seqs'},
    {'1': 'hasReadSeq', '3': 4, '4': 1, '5': 3, '10': 'hasReadSeq'},
  ],
};

/// Descriptor for `MarkAsReadTips`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markAsReadTipsDescriptor = $convert.base64Decode(
    'Cg5NYXJrQXNSZWFkVGlwcxIqChBtYXJrQXNSZWFkVXNlcklEGAEgASgJUhBtYXJrQXNSZWFkVX'
    'NlcklEEiYKDmNvbnZlcnNhdGlvbklEGAIgASgJUg5jb252ZXJzYXRpb25JRBISCgRzZXFzGAMg'
    'AygDUgRzZXFzEh4KCmhhc1JlYWRTZXEYBCABKANSCmhhc1JlYWRTZXE=');

@$core.Deprecated('Use setAppBackgroundStatusReqDescriptor instead')
const SetAppBackgroundStatusReq$json = {
  '1': 'SetAppBackgroundStatusReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'isBackground', '3': 2, '4': 1, '5': 8, '10': 'isBackground'},
  ],
};

/// Descriptor for `SetAppBackgroundStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAppBackgroundStatusReqDescriptor = $convert.base64Decode(
    'ChlTZXRBcHBCYWNrZ3JvdW5kU3RhdHVzUmVxEhYKBnVzZXJJRBgBIAEoCVIGdXNlcklEEiIKDG'
    'lzQmFja2dyb3VuZBgCIAEoCFIMaXNCYWNrZ3JvdW5k');

@$core.Deprecated('Use setAppBackgroundStatusRespDescriptor instead')
const SetAppBackgroundStatusResp$json = {
  '1': 'SetAppBackgroundStatusResp',
};

/// Descriptor for `SetAppBackgroundStatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAppBackgroundStatusRespDescriptor = $convert.base64Decode(
    'ChpTZXRBcHBCYWNrZ3JvdW5kU3RhdHVzUmVzcA==');

@$core.Deprecated('Use requestPaginationDescriptor instead')
const RequestPagination$json = {
  '1': 'RequestPagination',
  '2': [
    {'1': 'pageNumber', '3': 1, '4': 1, '5': 5, '10': 'pageNumber'},
    {'1': 'showNumber', '3': 2, '4': 1, '5': 5, '10': 'showNumber'},
  ],
};

/// Descriptor for `RequestPagination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestPaginationDescriptor = $convert.base64Decode(
    'ChFSZXF1ZXN0UGFnaW5hdGlvbhIeCgpwYWdlTnVtYmVyGAEgASgFUgpwYWdlTnVtYmVyEh4KCn'
    'Nob3dOdW1iZXIYAiABKAVSCnNob3dOdW1iZXI=');

