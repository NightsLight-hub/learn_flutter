//
//  Generated code. Do not modify.
//  source: friend/friend.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPaginationFriendsReqDescriptor instead')
const getPaginationFriendsReq$json = {
  '1': 'getPaginationFriendsReq',
  '2': [
    {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.RequestPagination', '10': 'pagination'},
    {'1': 'userID', '3': 2, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `getPaginationFriendsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginationFriendsReqDescriptor = $convert.base64Decode(
    'ChdnZXRQYWdpbmF0aW9uRnJpZW5kc1JlcRJFCgpwYWdpbmF0aW9uGAEgASgLMiUuT3BlbklNU2'
    'VydmVyLnNka3dzLlJlcXVlc3RQYWdpbmF0aW9uUgpwYWdpbmF0aW9uEhYKBnVzZXJJRBgCIAEo'
    'CVIGdXNlcklE');

@$core.Deprecated('Use getPaginationFriendsRespDescriptor instead')
const getPaginationFriendsResp$json = {
  '1': 'getPaginationFriendsResp',
  '2': [
    {'1': 'friendsInfo', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.FriendInfo', '10': 'friendsInfo'},
    {'1': 'total', '3': 2, '4': 1, '5': 5, '10': 'total'},
  ],
};

/// Descriptor for `getPaginationFriendsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginationFriendsRespDescriptor = $convert.base64Decode(
    'ChhnZXRQYWdpbmF0aW9uRnJpZW5kc1Jlc3ASQAoLZnJpZW5kc0luZm8YASADKAsyHi5PcGVuSU'
    '1TZXJ2ZXIuc2Rrd3MuRnJpZW5kSW5mb1ILZnJpZW5kc0luZm8SFAoFdG90YWwYAiABKAVSBXRv'
    'dGFs');

@$core.Deprecated('Use applyToAddFriendReqDescriptor instead')
const applyToAddFriendReq$json = {
  '1': 'applyToAddFriendReq',
  '2': [
    {'1': 'fromUserID', '3': 1, '4': 1, '5': 9, '10': 'fromUserID'},
    {'1': 'toUserID', '3': 2, '4': 1, '5': 9, '10': 'toUserID'},
    {'1': 'reqMsg', '3': 3, '4': 1, '5': 9, '10': 'reqMsg'},
    {'1': 'ex', '3': 4, '4': 1, '5': 9, '10': 'ex'},
  ],
};

/// Descriptor for `applyToAddFriendReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyToAddFriendReqDescriptor = $convert.base64Decode(
    'ChNhcHBseVRvQWRkRnJpZW5kUmVxEh4KCmZyb21Vc2VySUQYASABKAlSCmZyb21Vc2VySUQSGg'
    'oIdG9Vc2VySUQYAiABKAlSCHRvVXNlcklEEhYKBnJlcU1zZxgDIAEoCVIGcmVxTXNnEg4KAmV4'
    'GAQgASgJUgJleA==');

@$core.Deprecated('Use applyToAddFriendRespDescriptor instead')
const applyToAddFriendResp$json = {
  '1': 'applyToAddFriendResp',
};

/// Descriptor for `applyToAddFriendResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyToAddFriendRespDescriptor = $convert.base64Decode(
    'ChRhcHBseVRvQWRkRnJpZW5kUmVzcA==');

@$core.Deprecated('Use importFriendReqDescriptor instead')
const importFriendReq$json = {
  '1': 'importFriendReq',
  '2': [
    {'1': 'ownerUserID', '3': 1, '4': 1, '5': 9, '10': 'ownerUserID'},
    {'1': 'friendUserIDs', '3': 2, '4': 3, '5': 9, '10': 'friendUserIDs'},
  ],
};

/// Descriptor for `importFriendReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importFriendReqDescriptor = $convert.base64Decode(
    'Cg9pbXBvcnRGcmllbmRSZXESIAoLb3duZXJVc2VySUQYASABKAlSC293bmVyVXNlcklEEiQKDW'
    'ZyaWVuZFVzZXJJRHMYAiADKAlSDWZyaWVuZFVzZXJJRHM=');

@$core.Deprecated('Use importFriendRespDescriptor instead')
const importFriendResp$json = {
  '1': 'importFriendResp',
};

/// Descriptor for `importFriendResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importFriendRespDescriptor = $convert.base64Decode(
    'ChBpbXBvcnRGcmllbmRSZXNw');

@$core.Deprecated('Use getPaginationFriendsApplyToReqDescriptor instead')
const getPaginationFriendsApplyToReq$json = {
  '1': 'getPaginationFriendsApplyToReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.RequestPagination', '10': 'pagination'},
  ],
};

/// Descriptor for `getPaginationFriendsApplyToReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginationFriendsApplyToReqDescriptor = $convert.base64Decode(
    'Ch5nZXRQYWdpbmF0aW9uRnJpZW5kc0FwcGx5VG9SZXESFgoGdXNlcklEGAEgASgJUgZ1c2VySU'
    'QSRQoKcGFnaW5hdGlvbhgCIAEoCzIlLk9wZW5JTVNlcnZlci5zZGt3cy5SZXF1ZXN0UGFnaW5h'
    'dGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use getPaginationFriendsApplyToRespDescriptor instead')
const getPaginationFriendsApplyToResp$json = {
  '1': 'getPaginationFriendsApplyToResp',
  '2': [
    {'1': 'FriendRequests', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.FriendRequest', '10': 'FriendRequests'},
    {'1': 'total', '3': 2, '4': 1, '5': 5, '10': 'total'},
  ],
};

/// Descriptor for `getPaginationFriendsApplyToResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginationFriendsApplyToRespDescriptor = $convert.base64Decode(
    'Ch9nZXRQYWdpbmF0aW9uRnJpZW5kc0FwcGx5VG9SZXNwEkkKDkZyaWVuZFJlcXVlc3RzGAEgAy'
    'gLMiEuT3BlbklNU2VydmVyLnNka3dzLkZyaWVuZFJlcXVlc3RSDkZyaWVuZFJlcXVlc3RzEhQK'
    'BXRvdGFsGAIgASgFUgV0b3RhbA==');

@$core.Deprecated('Use getDesignatedFriendsApplyReqDescriptor instead')
const getDesignatedFriendsApplyReq$json = {
  '1': 'getDesignatedFriendsApplyReq',
  '2': [
    {'1': 'fromUserID', '3': 1, '4': 1, '5': 9, '10': 'fromUserID'},
    {'1': 'toUserID', '3': 2, '4': 1, '5': 9, '10': 'toUserID'},
  ],
};

/// Descriptor for `getDesignatedFriendsApplyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDesignatedFriendsApplyReqDescriptor = $convert.base64Decode(
    'ChxnZXREZXNpZ25hdGVkRnJpZW5kc0FwcGx5UmVxEh4KCmZyb21Vc2VySUQYASABKAlSCmZyb2'
    '1Vc2VySUQSGgoIdG9Vc2VySUQYAiABKAlSCHRvVXNlcklE');

@$core.Deprecated('Use getDesignatedFriendsApplyRespDescriptor instead')
const getDesignatedFriendsApplyResp$json = {
  '1': 'getDesignatedFriendsApplyResp',
  '2': [
    {'1': 'friendRequests', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.FriendRequest', '10': 'friendRequests'},
  ],
};

/// Descriptor for `getDesignatedFriendsApplyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDesignatedFriendsApplyRespDescriptor = $convert.base64Decode(
    'Ch1nZXREZXNpZ25hdGVkRnJpZW5kc0FwcGx5UmVzcBJJCg5mcmllbmRSZXF1ZXN0cxgBIAMoCz'
    'IhLk9wZW5JTVNlcnZlci5zZGt3cy5GcmllbmRSZXF1ZXN0Ug5mcmllbmRSZXF1ZXN0cw==');

@$core.Deprecated('Use getDesignatedFriendsReqDescriptor instead')
const getDesignatedFriendsReq$json = {
  '1': 'getDesignatedFriendsReq',
  '2': [
    {'1': 'ownerUserID', '3': 1, '4': 1, '5': 9, '10': 'ownerUserID'},
    {'1': 'friendUserIDs', '3': 2, '4': 3, '5': 9, '10': 'friendUserIDs'},
  ],
};

/// Descriptor for `getDesignatedFriendsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDesignatedFriendsReqDescriptor = $convert.base64Decode(
    'ChdnZXREZXNpZ25hdGVkRnJpZW5kc1JlcRIgCgtvd25lclVzZXJJRBgBIAEoCVILb3duZXJVc2'
    'VySUQSJAoNZnJpZW5kVXNlcklEcxgCIAMoCVINZnJpZW5kVXNlcklEcw==');

@$core.Deprecated('Use getDesignatedFriendsRespDescriptor instead')
const getDesignatedFriendsResp$json = {
  '1': 'getDesignatedFriendsResp',
  '2': [
    {'1': 'friendsInfo', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.FriendInfo', '10': 'friendsInfo'},
  ],
};

/// Descriptor for `getDesignatedFriendsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDesignatedFriendsRespDescriptor = $convert.base64Decode(
    'ChhnZXREZXNpZ25hdGVkRnJpZW5kc1Jlc3ASQAoLZnJpZW5kc0luZm8YASADKAsyHi5PcGVuSU'
    '1TZXJ2ZXIuc2Rrd3MuRnJpZW5kSW5mb1ILZnJpZW5kc0luZm8=');

@$core.Deprecated('Use addBlackReqDescriptor instead')
const addBlackReq$json = {
  '1': 'addBlackReq',
  '2': [
    {'1': 'ownerUserID', '3': 1, '4': 1, '5': 9, '10': 'ownerUserID'},
    {'1': 'blackUserID', '3': 2, '4': 1, '5': 9, '10': 'blackUserID'},
  ],
};

/// Descriptor for `addBlackReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBlackReqDescriptor = $convert.base64Decode(
    'CgthZGRCbGFja1JlcRIgCgtvd25lclVzZXJJRBgBIAEoCVILb3duZXJVc2VySUQSIAoLYmxhY2'
    'tVc2VySUQYAiABKAlSC2JsYWNrVXNlcklE');

@$core.Deprecated('Use addBlackRespDescriptor instead')
const addBlackResp$json = {
  '1': 'addBlackResp',
};

/// Descriptor for `addBlackResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBlackRespDescriptor = $convert.base64Decode(
    'CgxhZGRCbGFja1Jlc3A=');

@$core.Deprecated('Use removeBlackReqDescriptor instead')
const removeBlackReq$json = {
  '1': 'removeBlackReq',
  '2': [
    {'1': 'ownerUserID', '3': 1, '4': 1, '5': 9, '10': 'ownerUserID'},
    {'1': 'blackUserID', '3': 2, '4': 1, '5': 9, '10': 'blackUserID'},
  ],
};

/// Descriptor for `removeBlackReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeBlackReqDescriptor = $convert.base64Decode(
    'Cg5yZW1vdmVCbGFja1JlcRIgCgtvd25lclVzZXJJRBgBIAEoCVILb3duZXJVc2VySUQSIAoLYm'
    'xhY2tVc2VySUQYAiABKAlSC2JsYWNrVXNlcklE');

@$core.Deprecated('Use removeBlackRespDescriptor instead')
const removeBlackResp$json = {
  '1': 'removeBlackResp',
};

/// Descriptor for `removeBlackResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeBlackRespDescriptor = $convert.base64Decode(
    'Cg9yZW1vdmVCbGFja1Jlc3A=');

@$core.Deprecated('Use getPaginationBlacksReqDescriptor instead')
const getPaginationBlacksReq$json = {
  '1': 'getPaginationBlacksReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.RequestPagination', '10': 'pagination'},
  ],
};

/// Descriptor for `getPaginationBlacksReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginationBlacksReqDescriptor = $convert.base64Decode(
    'ChZnZXRQYWdpbmF0aW9uQmxhY2tzUmVxEhYKBnVzZXJJRBgBIAEoCVIGdXNlcklEEkUKCnBhZ2'
    'luYXRpb24YAiABKAsyJS5PcGVuSU1TZXJ2ZXIuc2Rrd3MuUmVxdWVzdFBhZ2luYXRpb25SCnBh'
    'Z2luYXRpb24=');

@$core.Deprecated('Use getPaginationBlacksRespDescriptor instead')
const getPaginationBlacksResp$json = {
  '1': 'getPaginationBlacksResp',
  '2': [
    {'1': 'blacks', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.BlackInfo', '10': 'blacks'},
    {'1': 'total', '3': 2, '4': 1, '5': 5, '10': 'total'},
  ],
};

/// Descriptor for `getPaginationBlacksResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginationBlacksRespDescriptor = $convert.base64Decode(
    'ChdnZXRQYWdpbmF0aW9uQmxhY2tzUmVzcBI1CgZibGFja3MYASADKAsyHS5PcGVuSU1TZXJ2ZX'
    'Iuc2Rrd3MuQmxhY2tJbmZvUgZibGFja3MSFAoFdG90YWwYAiABKAVSBXRvdGFs');

@$core.Deprecated('Use isFriendReqDescriptor instead')
const isFriendReq$json = {
  '1': 'isFriendReq',
  '2': [
    {'1': 'userID1', '3': 1, '4': 1, '5': 9, '10': 'userID1'},
    {'1': 'userID2', '3': 2, '4': 1, '5': 9, '10': 'userID2'},
  ],
};

/// Descriptor for `isFriendReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isFriendReqDescriptor = $convert.base64Decode(
    'Cgtpc0ZyaWVuZFJlcRIYCgd1c2VySUQxGAEgASgJUgd1c2VySUQxEhgKB3VzZXJJRDIYAiABKA'
    'lSB3VzZXJJRDI=');

@$core.Deprecated('Use isFriendRespDescriptor instead')
const isFriendResp$json = {
  '1': 'isFriendResp',
  '2': [
    {'1': 'inUser1Friends', '3': 1, '4': 1, '5': 8, '10': 'inUser1Friends'},
    {'1': 'inUser2Friends', '3': 2, '4': 1, '5': 8, '10': 'inUser2Friends'},
  ],
};

/// Descriptor for `isFriendResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isFriendRespDescriptor = $convert.base64Decode(
    'Cgxpc0ZyaWVuZFJlc3ASJgoOaW5Vc2VyMUZyaWVuZHMYASABKAhSDmluVXNlcjFGcmllbmRzEi'
    'YKDmluVXNlcjJGcmllbmRzGAIgASgIUg5pblVzZXIyRnJpZW5kcw==');

@$core.Deprecated('Use isBlackReqDescriptor instead')
const isBlackReq$json = {
  '1': 'isBlackReq',
  '2': [
    {'1': 'userID1', '3': 1, '4': 1, '5': 9, '10': 'userID1'},
    {'1': 'userID2', '3': 2, '4': 1, '5': 9, '10': 'userID2'},
  ],
};

/// Descriptor for `isBlackReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isBlackReqDescriptor = $convert.base64Decode(
    'Cgppc0JsYWNrUmVxEhgKB3VzZXJJRDEYASABKAlSB3VzZXJJRDESGAoHdXNlcklEMhgCIAEoCV'
    'IHdXNlcklEMg==');

@$core.Deprecated('Use isBlackRespDescriptor instead')
const isBlackResp$json = {
  '1': 'isBlackResp',
  '2': [
    {'1': 'inUser1Blacks', '3': 1, '4': 1, '5': 8, '10': 'inUser1Blacks'},
    {'1': 'inUser2Blacks', '3': 2, '4': 1, '5': 8, '10': 'inUser2Blacks'},
  ],
};

/// Descriptor for `isBlackResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isBlackRespDescriptor = $convert.base64Decode(
    'Cgtpc0JsYWNrUmVzcBIkCg1pblVzZXIxQmxhY2tzGAEgASgIUg1pblVzZXIxQmxhY2tzEiQKDW'
    'luVXNlcjJCbGFja3MYAiABKAhSDWluVXNlcjJCbGFja3M=');

@$core.Deprecated('Use deleteFriendReqDescriptor instead')
const deleteFriendReq$json = {
  '1': 'deleteFriendReq',
  '2': [
    {'1': 'ownerUserID', '3': 1, '4': 1, '5': 9, '10': 'ownerUserID'},
    {'1': 'friendUserID', '3': 2, '4': 1, '5': 9, '10': 'friendUserID'},
  ],
};

/// Descriptor for `deleteFriendReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFriendReqDescriptor = $convert.base64Decode(
    'Cg9kZWxldGVGcmllbmRSZXESIAoLb3duZXJVc2VySUQYASABKAlSC293bmVyVXNlcklEEiIKDG'
    'ZyaWVuZFVzZXJJRBgCIAEoCVIMZnJpZW5kVXNlcklE');

@$core.Deprecated('Use deleteFriendRespDescriptor instead')
const deleteFriendResp$json = {
  '1': 'deleteFriendResp',
};

/// Descriptor for `deleteFriendResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFriendRespDescriptor = $convert.base64Decode(
    'ChBkZWxldGVGcmllbmRSZXNw');

@$core.Deprecated('Use respondFriendApplyReqDescriptor instead')
const respondFriendApplyReq$json = {
  '1': 'respondFriendApplyReq',
  '2': [
    {'1': 'fromUserID', '3': 1, '4': 1, '5': 9, '10': 'fromUserID'},
    {'1': 'toUserID', '3': 2, '4': 1, '5': 9, '10': 'toUserID'},
    {'1': 'handleResult', '3': 3, '4': 1, '5': 5, '10': 'handleResult'},
    {'1': 'handleMsg', '3': 4, '4': 1, '5': 9, '10': 'handleMsg'},
  ],
};

/// Descriptor for `respondFriendApplyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondFriendApplyReqDescriptor = $convert.base64Decode(
    'ChVyZXNwb25kRnJpZW5kQXBwbHlSZXESHgoKZnJvbVVzZXJJRBgBIAEoCVIKZnJvbVVzZXJJRB'
    'IaCgh0b1VzZXJJRBgCIAEoCVIIdG9Vc2VySUQSIgoMaGFuZGxlUmVzdWx0GAMgASgFUgxoYW5k'
    'bGVSZXN1bHQSHAoJaGFuZGxlTXNnGAQgASgJUgloYW5kbGVNc2c=');

@$core.Deprecated('Use respondFriendApplyRespDescriptor instead')
const respondFriendApplyResp$json = {
  '1': 'respondFriendApplyResp',
};

/// Descriptor for `respondFriendApplyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondFriendApplyRespDescriptor = $convert.base64Decode(
    'ChZyZXNwb25kRnJpZW5kQXBwbHlSZXNw');

@$core.Deprecated('Use setFriendRemarkReqDescriptor instead')
const setFriendRemarkReq$json = {
  '1': 'setFriendRemarkReq',
  '2': [
    {'1': 'ownerUserID', '3': 1, '4': 1, '5': 9, '10': 'ownerUserID'},
    {'1': 'friendUserID', '3': 2, '4': 1, '5': 9, '10': 'friendUserID'},
    {'1': 'remark', '3': 3, '4': 1, '5': 9, '10': 'remark'},
  ],
};

/// Descriptor for `setFriendRemarkReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setFriendRemarkReqDescriptor = $convert.base64Decode(
    'ChJzZXRGcmllbmRSZW1hcmtSZXESIAoLb3duZXJVc2VySUQYASABKAlSC293bmVyVXNlcklEEi'
    'IKDGZyaWVuZFVzZXJJRBgCIAEoCVIMZnJpZW5kVXNlcklEEhYKBnJlbWFyaxgDIAEoCVIGcmVt'
    'YXJr');

@$core.Deprecated('Use setFriendRemarkRespDescriptor instead')
const setFriendRemarkResp$json = {
  '1': 'setFriendRemarkResp',
};

/// Descriptor for `setFriendRemarkResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setFriendRemarkRespDescriptor = $convert.base64Decode(
    'ChNzZXRGcmllbmRSZW1hcmtSZXNw');

@$core.Deprecated('Use getPaginationFriendsApplyFromReqDescriptor instead')
const getPaginationFriendsApplyFromReq$json = {
  '1': 'getPaginationFriendsApplyFromReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.RequestPagination', '10': 'pagination'},
  ],
};

/// Descriptor for `getPaginationFriendsApplyFromReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginationFriendsApplyFromReqDescriptor = $convert.base64Decode(
    'CiBnZXRQYWdpbmF0aW9uRnJpZW5kc0FwcGx5RnJvbVJlcRIWCgZ1c2VySUQYASABKAlSBnVzZX'
    'JJRBJFCgpwYWdpbmF0aW9uGAIgASgLMiUuT3BlbklNU2VydmVyLnNka3dzLlJlcXVlc3RQYWdp'
    'bmF0aW9uUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use getPaginationFriendsApplyFromRespDescriptor instead')
const getPaginationFriendsApplyFromResp$json = {
  '1': 'getPaginationFriendsApplyFromResp',
  '2': [
    {'1': 'friendRequests', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.FriendRequest', '10': 'friendRequests'},
    {'1': 'total', '3': 2, '4': 1, '5': 5, '10': 'total'},
  ],
};

/// Descriptor for `getPaginationFriendsApplyFromResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginationFriendsApplyFromRespDescriptor = $convert.base64Decode(
    'CiFnZXRQYWdpbmF0aW9uRnJpZW5kc0FwcGx5RnJvbVJlc3ASSQoOZnJpZW5kUmVxdWVzdHMYAS'
    'ADKAsyIS5PcGVuSU1TZXJ2ZXIuc2Rrd3MuRnJpZW5kUmVxdWVzdFIOZnJpZW5kUmVxdWVzdHMS'
    'FAoFdG90YWwYAiABKAVSBXRvdGFs');

@$core.Deprecated('Use getFriendIDsReqDescriptor instead')
const getFriendIDsReq$json = {
  '1': 'getFriendIDsReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `getFriendIDsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendIDsReqDescriptor = $convert.base64Decode(
    'Cg9nZXRGcmllbmRJRHNSZXESFgoGdXNlcklEGAEgASgJUgZ1c2VySUQ=');

@$core.Deprecated('Use getFriendIDsRespDescriptor instead')
const getFriendIDsResp$json = {
  '1': 'getFriendIDsResp',
  '2': [
    {'1': 'friendIDs', '3': 1, '4': 3, '5': 9, '10': 'friendIDs'},
  ],
};

/// Descriptor for `getFriendIDsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendIDsRespDescriptor = $convert.base64Decode(
    'ChBnZXRGcmllbmRJRHNSZXNwEhwKCWZyaWVuZElEcxgBIAMoCVIJZnJpZW5kSURz');

