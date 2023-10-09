//
//  Generated code. Do not modify.
//  source: push/push.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pushMsgReqDescriptor instead')
const PushMsgReq$json = {
  '1': 'PushMsgReq',
  '2': [
    {'1': 'msgData', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.MsgData', '10': 'msgData'},
    {'1': 'conversationID', '3': 2, '4': 1, '5': 9, '10': 'conversationID'},
  ],
};

/// Descriptor for `PushMsgReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushMsgReqDescriptor = $convert.base64Decode(
    'CgpQdXNoTXNnUmVxEjUKB21zZ0RhdGEYASABKAsyGy5PcGVuSU1TZXJ2ZXIuc2Rrd3MuTXNnRG'
    'F0YVIHbXNnRGF0YRImCg5jb252ZXJzYXRpb25JRBgCIAEoCVIOY29udmVyc2F0aW9uSUQ=');

@$core.Deprecated('Use pushMsgRespDescriptor instead')
const PushMsgResp$json = {
  '1': 'PushMsgResp',
};

/// Descriptor for `PushMsgResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushMsgRespDescriptor = $convert.base64Decode(
    'CgtQdXNoTXNnUmVzcA==');

@$core.Deprecated('Use delUserPushTokenReqDescriptor instead')
const DelUserPushTokenReq$json = {
  '1': 'DelUserPushTokenReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'platformID', '3': 2, '4': 1, '5': 5, '10': 'platformID'},
  ],
};

/// Descriptor for `DelUserPushTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delUserPushTokenReqDescriptor = $convert.base64Decode(
    'ChNEZWxVc2VyUHVzaFRva2VuUmVxEhYKBnVzZXJJRBgBIAEoCVIGdXNlcklEEh4KCnBsYXRmb3'
    'JtSUQYAiABKAVSCnBsYXRmb3JtSUQ=');

@$core.Deprecated('Use delUserPushTokenRespDescriptor instead')
const DelUserPushTokenResp$json = {
  '1': 'DelUserPushTokenResp',
};

/// Descriptor for `DelUserPushTokenResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delUserPushTokenRespDescriptor = $convert.base64Decode(
    'ChREZWxVc2VyUHVzaFRva2VuUmVzcA==');

