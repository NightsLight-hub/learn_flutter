//
//  Generated code. Do not modify.
//  source: msggateway/msggateway.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use onlinePushMsgReqDescriptor instead')
const OnlinePushMsgReq$json = {
  '1': 'OnlinePushMsgReq',
  '2': [
    {'1': 'msgData', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.MsgData', '10': 'msgData'},
    {'1': 'pushToUserID', '3': 2, '4': 1, '5': 9, '10': 'pushToUserID'},
  ],
};

/// Descriptor for `OnlinePushMsgReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlinePushMsgReqDescriptor = $convert.base64Decode(
    'ChBPbmxpbmVQdXNoTXNnUmVxEjUKB21zZ0RhdGEYASABKAsyGy5PcGVuSU1TZXJ2ZXIuc2Rrd3'
    'MuTXNnRGF0YVIHbXNnRGF0YRIiCgxwdXNoVG9Vc2VySUQYAiABKAlSDHB1c2hUb1VzZXJJRA==');

@$core.Deprecated('Use onlinePushMsgRespDescriptor instead')
const OnlinePushMsgResp$json = {
  '1': 'OnlinePushMsgResp',
  '2': [
    {'1': 'resp', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.msggateway.SingleMsgToUserPlatform', '10': 'resp'},
  ],
};

/// Descriptor for `OnlinePushMsgResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlinePushMsgRespDescriptor = $convert.base64Decode(
    'ChFPbmxpbmVQdXNoTXNnUmVzcBJECgRyZXNwGAEgAygLMjAuT3BlbklNU2VydmVyLm1zZ2dhdG'
    'V3YXkuU2luZ2xlTXNnVG9Vc2VyUGxhdGZvcm1SBHJlc3A=');

@$core.Deprecated('Use singleMsgToUserResultsDescriptor instead')
const SingleMsgToUserResults$json = {
  '1': 'SingleMsgToUserResults',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'resp', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.msggateway.SingleMsgToUserPlatform', '10': 'resp'},
    {'1': 'onlinePush', '3': 3, '4': 1, '5': 8, '10': 'onlinePush'},
  ],
};

/// Descriptor for `SingleMsgToUserResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List singleMsgToUserResultsDescriptor = $convert.base64Decode(
    'ChZTaW5nbGVNc2dUb1VzZXJSZXN1bHRzEhYKBnVzZXJJRBgBIAEoCVIGdXNlcklEEkQKBHJlc3'
    'AYAiADKAsyMC5PcGVuSU1TZXJ2ZXIubXNnZ2F0ZXdheS5TaW5nbGVNc2dUb1VzZXJQbGF0Zm9y'
    'bVIEcmVzcBIeCgpvbmxpbmVQdXNoGAMgASgIUgpvbmxpbmVQdXNo');

@$core.Deprecated('Use onlineBatchPushOneMsgReqDescriptor instead')
const OnlineBatchPushOneMsgReq$json = {
  '1': 'OnlineBatchPushOneMsgReq',
  '2': [
    {'1': 'msgData', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.MsgData', '10': 'msgData'},
    {'1': 'pushToUserIDs', '3': 2, '4': 3, '5': 9, '10': 'pushToUserIDs'},
  ],
};

/// Descriptor for `OnlineBatchPushOneMsgReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlineBatchPushOneMsgReqDescriptor = $convert.base64Decode(
    'ChhPbmxpbmVCYXRjaFB1c2hPbmVNc2dSZXESNQoHbXNnRGF0YRgBIAEoCzIbLk9wZW5JTVNlcn'
    'Zlci5zZGt3cy5Nc2dEYXRhUgdtc2dEYXRhEiQKDXB1c2hUb1VzZXJJRHMYAiADKAlSDXB1c2hU'
    'b1VzZXJJRHM=');

@$core.Deprecated('Use onlineBatchPushOneMsgRespDescriptor instead')
const OnlineBatchPushOneMsgResp$json = {
  '1': 'OnlineBatchPushOneMsgResp',
  '2': [
    {'1': 'singlePushResult', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.msggateway.SingleMsgToUserResults', '10': 'singlePushResult'},
  ],
};

/// Descriptor for `OnlineBatchPushOneMsgResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlineBatchPushOneMsgRespDescriptor = $convert.base64Decode(
    'ChlPbmxpbmVCYXRjaFB1c2hPbmVNc2dSZXNwElsKEHNpbmdsZVB1c2hSZXN1bHQYASADKAsyLy'
    '5PcGVuSU1TZXJ2ZXIubXNnZ2F0ZXdheS5TaW5nbGVNc2dUb1VzZXJSZXN1bHRzUhBzaW5nbGVQ'
    'dXNoUmVzdWx0');

@$core.Deprecated('Use singleMsgToUserPlatformDescriptor instead')
const SingleMsgToUserPlatform$json = {
  '1': 'SingleMsgToUserPlatform',
  '2': [
    {'1': 'ResultCode', '3': 1, '4': 1, '5': 3, '10': 'ResultCode'},
    {'1': 'RecvID', '3': 2, '4': 1, '5': 9, '10': 'RecvID'},
    {'1': 'RecvPlatFormID', '3': 3, '4': 1, '5': 5, '10': 'RecvPlatFormID'},
  ],
};

/// Descriptor for `SingleMsgToUserPlatform`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List singleMsgToUserPlatformDescriptor = $convert.base64Decode(
    'ChdTaW5nbGVNc2dUb1VzZXJQbGF0Zm9ybRIeCgpSZXN1bHRDb2RlGAEgASgDUgpSZXN1bHRDb2'
    'RlEhYKBlJlY3ZJRBgCIAEoCVIGUmVjdklEEiYKDlJlY3ZQbGF0Rm9ybUlEGAMgASgFUg5SZWN2'
    'UGxhdEZvcm1JRA==');

@$core.Deprecated('Use getUsersOnlineStatusReqDescriptor instead')
const GetUsersOnlineStatusReq$json = {
  '1': 'GetUsersOnlineStatusReq',
  '2': [
    {'1': 'userIDs', '3': 1, '4': 3, '5': 9, '10': 'userIDs'},
  ],
};

/// Descriptor for `GetUsersOnlineStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUsersOnlineStatusReqDescriptor = $convert.base64Decode(
    'ChdHZXRVc2Vyc09ubGluZVN0YXR1c1JlcRIYCgd1c2VySURzGAEgAygJUgd1c2VySURz');

@$core.Deprecated('Use getUsersOnlineStatusRespDescriptor instead')
const GetUsersOnlineStatusResp$json = {
  '1': 'GetUsersOnlineStatusResp',
  '2': [
    {'1': 'successResult', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.msggateway.GetUsersOnlineStatusResp.SuccessResult', '10': 'successResult'},
    {'1': 'failedResult', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.msggateway.GetUsersOnlineStatusResp.FailedDetail', '10': 'failedResult'},
  ],
  '3': [GetUsersOnlineStatusResp_SuccessDetail$json, GetUsersOnlineStatusResp_FailedDetail$json, GetUsersOnlineStatusResp_SuccessResult$json],
};

@$core.Deprecated('Use getUsersOnlineStatusRespDescriptor instead')
const GetUsersOnlineStatusResp_SuccessDetail$json = {
  '1': 'SuccessDetail',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'connID', '3': 3, '4': 1, '5': 9, '10': 'connID'},
    {'1': 'isBackground', '3': 4, '4': 1, '5': 8, '10': 'isBackground'},
    {'1': 'token', '3': 5, '4': 1, '5': 9, '10': 'token'},
  ],
};

@$core.Deprecated('Use getUsersOnlineStatusRespDescriptor instead')
const GetUsersOnlineStatusResp_FailedDetail$json = {
  '1': 'FailedDetail',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
  ],
};

@$core.Deprecated('Use getUsersOnlineStatusRespDescriptor instead')
const GetUsersOnlineStatusResp_SuccessResult$json = {
  '1': 'SuccessResult',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'detailPlatformStatus', '3': 3, '4': 3, '5': 11, '6': '.OpenIMServer.msggateway.GetUsersOnlineStatusResp.SuccessDetail', '10': 'detailPlatformStatus'},
  ],
};

/// Descriptor for `GetUsersOnlineStatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUsersOnlineStatusRespDescriptor = $convert.base64Decode(
    'ChhHZXRVc2Vyc09ubGluZVN0YXR1c1Jlc3ASZQoNc3VjY2Vzc1Jlc3VsdBgBIAMoCzI/Lk9wZW'
    '5JTVNlcnZlci5tc2dnYXRld2F5LkdldFVzZXJzT25saW5lU3RhdHVzUmVzcC5TdWNjZXNzUmVz'
    'dWx0Ug1zdWNjZXNzUmVzdWx0EmIKDGZhaWxlZFJlc3VsdBgCIAMoCzI+Lk9wZW5JTVNlcnZlci'
    '5tc2dnYXRld2F5LkdldFVzZXJzT25saW5lU3RhdHVzUmVzcC5GYWlsZWREZXRhaWxSDGZhaWxl'
    'ZFJlc3VsdBqVAQoNU3VjY2Vzc0RldGFpbBIaCghwbGF0Zm9ybRgBIAEoCVIIcGxhdGZvcm0SFg'
    'oGc3RhdHVzGAIgASgJUgZzdGF0dXMSFgoGY29ubklEGAMgASgJUgZjb25uSUQSIgoMaXNCYWNr'
    'Z3JvdW5kGAQgASgIUgxpc0JhY2tncm91bmQSFAoFdG9rZW4YBSABKAlSBXRva2VuGiYKDEZhaW'
    'xlZERldGFpbBIWCgZ1c2VySUQYASABKAlSBnVzZXJJRBq0AQoNU3VjY2Vzc1Jlc3VsdBIWCgZ1'
    'c2VySUQYASABKAlSBnVzZXJJRBIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cxJzChRkZXRhaWxQbG'
    'F0Zm9ybVN0YXR1cxgDIAMoCzI/Lk9wZW5JTVNlcnZlci5tc2dnYXRld2F5LkdldFVzZXJzT25s'
    'aW5lU3RhdHVzUmVzcC5TdWNjZXNzRGV0YWlsUhRkZXRhaWxQbGF0Zm9ybVN0YXR1cw==');

@$core.Deprecated('Use singleDetailDescriptor instead')
const SingleDetail$json = {
  '1': 'SingleDetail',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'singlePlatformToken', '3': 3, '4': 3, '5': 11, '6': '.OpenIMServer.msggateway.SinglePlatformToken', '10': 'singlePlatformToken'},
  ],
};

/// Descriptor for `SingleDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List singleDetailDescriptor = $convert.base64Decode(
    'CgxTaW5nbGVEZXRhaWwSFgoGdXNlcklEGAEgASgJUgZ1c2VySUQSFgoGc3RhdHVzGAIgASgJUg'
    'ZzdGF0dXMSXgoTc2luZ2xlUGxhdGZvcm1Ub2tlbhgDIAMoCzIsLk9wZW5JTVNlcnZlci5tc2dn'
    'YXRld2F5LlNpbmdsZVBsYXRmb3JtVG9rZW5SE3NpbmdsZVBsYXRmb3JtVG9rZW4=');

@$core.Deprecated('Use singlePlatformTokenDescriptor instead')
const SinglePlatformToken$json = {
  '1': 'SinglePlatformToken',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'total', '3': 2, '4': 1, '5': 5, '10': 'total'},
    {'1': 'token', '3': 3, '4': 3, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `SinglePlatformToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List singlePlatformTokenDescriptor = $convert.base64Decode(
    'ChNTaW5nbGVQbGF0Zm9ybVRva2VuEhoKCHBsYXRmb3JtGAEgASgJUghwbGF0Zm9ybRIUCgV0b3'
    'RhbBgCIAEoBVIFdG90YWwSFAoFdG9rZW4YAyADKAlSBXRva2Vu');

@$core.Deprecated('Use kickUserOfflineReqDescriptor instead')
const KickUserOfflineReq$json = {
  '1': 'KickUserOfflineReq',
  '2': [
    {'1': 'platformID', '3': 1, '4': 1, '5': 5, '10': 'platformID'},
    {'1': 'kickUserIDList', '3': 2, '4': 3, '5': 9, '10': 'kickUserIDList'},
  ],
};

/// Descriptor for `KickUserOfflineReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickUserOfflineReqDescriptor = $convert.base64Decode(
    'ChJLaWNrVXNlck9mZmxpbmVSZXESHgoKcGxhdGZvcm1JRBgBIAEoBVIKcGxhdGZvcm1JRBImCg'
    '5raWNrVXNlcklETGlzdBgCIAMoCVIOa2lja1VzZXJJRExpc3Q=');

@$core.Deprecated('Use kickUserOfflineRespDescriptor instead')
const KickUserOfflineResp$json = {
  '1': 'KickUserOfflineResp',
};

/// Descriptor for `KickUserOfflineResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickUserOfflineRespDescriptor = $convert.base64Decode(
    'ChNLaWNrVXNlck9mZmxpbmVSZXNw');

@$core.Deprecated('Use multiTerminalLoginCheckReqDescriptor instead')
const MultiTerminalLoginCheckReq$json = {
  '1': 'MultiTerminalLoginCheckReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'platformID', '3': 2, '4': 1, '5': 5, '10': 'platformID'},
    {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    {'1': 'operationID', '3': 4, '4': 1, '5': 9, '10': 'operationID'},
  ],
};

/// Descriptor for `MultiTerminalLoginCheckReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiTerminalLoginCheckReqDescriptor = $convert.base64Decode(
    'ChpNdWx0aVRlcm1pbmFsTG9naW5DaGVja1JlcRIWCgZ1c2VySUQYASABKAlSBnVzZXJJRBIeCg'
    'pwbGF0Zm9ybUlEGAIgASgFUgpwbGF0Zm9ybUlEEhQKBXRva2VuGAMgASgJUgV0b2tlbhIgCgtv'
    'cGVyYXRpb25JRBgEIAEoCVILb3BlcmF0aW9uSUQ=');

@$core.Deprecated('Use multiTerminalLoginCheckRespDescriptor instead')
const MultiTerminalLoginCheckResp$json = {
  '1': 'MultiTerminalLoginCheckResp',
};

/// Descriptor for `MultiTerminalLoginCheckResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiTerminalLoginCheckRespDescriptor = $convert.base64Decode(
    'ChtNdWx0aVRlcm1pbmFsTG9naW5DaGVja1Jlc3A=');

