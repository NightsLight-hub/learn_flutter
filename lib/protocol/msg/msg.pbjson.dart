//
//  Generated code. Do not modify.
//  source: msg/msg.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgDataToMQDescriptor instead')
const MsgDataToMQ$json = {
  '1': 'MsgDataToMQ',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'msgData', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.MsgData', '10': 'msgData'},
  ],
};

/// Descriptor for `MsgDataToMQ`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDataToMQDescriptor = $convert.base64Decode(
    'CgtNc2dEYXRhVG9NURIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SNQoHbXNnRGF0YRgCIAEoCzIbLk'
    '9wZW5JTVNlcnZlci5zZGt3cy5Nc2dEYXRhUgdtc2dEYXRh');

@$core.Deprecated('Use msgDataToDBDescriptor instead')
const MsgDataToDB$json = {
  '1': 'MsgDataToDB',
  '2': [
    {'1': 'msgData', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.MsgData', '10': 'msgData'},
  ],
};

/// Descriptor for `MsgDataToDB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDataToDBDescriptor = $convert.base64Decode(
    'CgtNc2dEYXRhVG9EQhI1Cgdtc2dEYXRhGAEgASgLMhsuT3BlbklNU2VydmVyLnNka3dzLk1zZ0'
    'RhdGFSB21zZ0RhdGE=');

@$core.Deprecated('Use pushMsgDataToMQDescriptor instead')
const PushMsgDataToMQ$json = {
  '1': 'PushMsgDataToMQ',
  '2': [
    {'1': 'msgData', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.MsgData', '10': 'msgData'},
    {'1': 'conversationID', '3': 2, '4': 1, '5': 9, '10': 'conversationID'},
  ],
};

/// Descriptor for `PushMsgDataToMQ`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushMsgDataToMQDescriptor = $convert.base64Decode(
    'Cg9QdXNoTXNnRGF0YVRvTVESNQoHbXNnRGF0YRgBIAEoCzIbLk9wZW5JTVNlcnZlci5zZGt3cy'
    '5Nc2dEYXRhUgdtc2dEYXRhEiYKDmNvbnZlcnNhdGlvbklEGAIgASgJUg5jb252ZXJzYXRpb25J'
    'RA==');

@$core.Deprecated('Use msgDataToMongoByMQDescriptor instead')
const MsgDataToMongoByMQ$json = {
  '1': 'MsgDataToMongoByMQ',
  '2': [
    {'1': 'lastSeq', '3': 1, '4': 1, '5': 3, '10': 'lastSeq'},
    {'1': 'conversationID', '3': 2, '4': 1, '5': 9, '10': 'conversationID'},
    {'1': 'msgData', '3': 3, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.MsgData', '10': 'msgData'},
  ],
};

/// Descriptor for `MsgDataToMongoByMQ`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDataToMongoByMQDescriptor = $convert.base64Decode(
    'ChJNc2dEYXRhVG9Nb25nb0J5TVESGAoHbGFzdFNlcRgBIAEoA1IHbGFzdFNlcRImCg5jb252ZX'
    'JzYXRpb25JRBgCIAEoCVIOY29udmVyc2F0aW9uSUQSNQoHbXNnRGF0YRgDIAMoCzIbLk9wZW5J'
    'TVNlcnZlci5zZGt3cy5Nc2dEYXRhUgdtc2dEYXRh');

@$core.Deprecated('Use getMaxAndMinSeqReqDescriptor instead')
const GetMaxAndMinSeqReq$json = {
  '1': 'GetMaxAndMinSeqReq',
  '2': [
    {'1': 'UserID', '3': 1, '4': 1, '5': 9, '10': 'UserID'},
  ],
};

/// Descriptor for `GetMaxAndMinSeqReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMaxAndMinSeqReqDescriptor = $convert.base64Decode(
    'ChJHZXRNYXhBbmRNaW5TZXFSZXESFgoGVXNlcklEGAEgASgJUgZVc2VySUQ=');

@$core.Deprecated('Use getMaxAndMinSeqRespDescriptor instead')
const GetMaxAndMinSeqResp$json = {
  '1': 'GetMaxAndMinSeqResp',
  '2': [
    {'1': 'MaxSeq', '3': 1, '4': 1, '5': 3, '10': 'MaxSeq'},
    {'1': 'MinSeq', '3': 2, '4': 1, '5': 3, '10': 'MinSeq'},
  ],
};

/// Descriptor for `GetMaxAndMinSeqResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMaxAndMinSeqRespDescriptor = $convert.base64Decode(
    'ChNHZXRNYXhBbmRNaW5TZXFSZXNwEhYKBk1heFNlcRgBIAEoA1IGTWF4U2VxEhYKBk1pblNlcR'
    'gCIAEoA1IGTWluU2Vx');

@$core.Deprecated('Use sendMsgReqDescriptor instead')
const SendMsgReq$json = {
  '1': 'SendMsgReq',
  '2': [
    {'1': 'msgData', '3': 3, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.MsgData', '10': 'msgData'},
  ],
};

/// Descriptor for `SendMsgReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMsgReqDescriptor = $convert.base64Decode(
    'CgpTZW5kTXNnUmVxEjUKB21zZ0RhdGEYAyABKAsyGy5PcGVuSU1TZXJ2ZXIuc2Rrd3MuTXNnRG'
    'F0YVIHbXNnRGF0YQ==');

@$core.Deprecated('Use sendMsgRespDescriptor instead')
const SendMsgResp$json = {
  '1': 'SendMsgResp',
  '2': [
    {'1': 'serverMsgID', '3': 1, '4': 1, '5': 9, '10': 'serverMsgID'},
    {'1': 'clientMsgID', '3': 2, '4': 1, '5': 9, '10': 'clientMsgID'},
    {'1': 'sendTime', '3': 3, '4': 1, '5': 3, '10': 'sendTime'},
  ],
};

/// Descriptor for `SendMsgResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMsgRespDescriptor = $convert.base64Decode(
    'CgtTZW5kTXNnUmVzcBIgCgtzZXJ2ZXJNc2dJRBgBIAEoCVILc2VydmVyTXNnSUQSIAoLY2xpZW'
    '50TXNnSUQYAiABKAlSC2NsaWVudE1zZ0lEEhoKCHNlbmRUaW1lGAMgASgDUghzZW5kVGltZQ==');

@$core.Deprecated('Use setSendMsgStatusReqDescriptor instead')
const SetSendMsgStatusReq$json = {
  '1': 'SetSendMsgStatusReq',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
  ],
};

/// Descriptor for `SetSendMsgStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSendMsgStatusReqDescriptor = $convert.base64Decode(
    'ChNTZXRTZW5kTXNnU3RhdHVzUmVxEhYKBnN0YXR1cxgBIAEoBVIGc3RhdHVz');

@$core.Deprecated('Use setSendMsgStatusRespDescriptor instead')
const SetSendMsgStatusResp$json = {
  '1': 'SetSendMsgStatusResp',
};

/// Descriptor for `SetSendMsgStatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSendMsgStatusRespDescriptor = $convert.base64Decode(
    'ChRTZXRTZW5kTXNnU3RhdHVzUmVzcA==');

@$core.Deprecated('Use getSendMsgStatusReqDescriptor instead')
const GetSendMsgStatusReq$json = {
  '1': 'GetSendMsgStatusReq',
};

/// Descriptor for `GetSendMsgStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSendMsgStatusReqDescriptor = $convert.base64Decode(
    'ChNHZXRTZW5kTXNnU3RhdHVzUmVx');

@$core.Deprecated('Use getSendMsgStatusRespDescriptor instead')
const GetSendMsgStatusResp$json = {
  '1': 'GetSendMsgStatusResp',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
  ],
};

/// Descriptor for `GetSendMsgStatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSendMsgStatusRespDescriptor = $convert.base64Decode(
    'ChRHZXRTZW5kTXNnU3RhdHVzUmVzcBIWCgZzdGF0dXMYASABKAVSBnN0YXR1cw==');

@$core.Deprecated('Use msgDataToModifyByMQDescriptor instead')
const MsgDataToModifyByMQ$json = {
  '1': 'MsgDataToModifyByMQ',
  '2': [
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.MsgData', '10': 'messages'},
    {'1': 'conversationID', '3': 2, '4': 1, '5': 9, '10': 'conversationID'},
  ],
};

/// Descriptor for `MsgDataToModifyByMQ`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDataToModifyByMQDescriptor = $convert.base64Decode(
    'ChNNc2dEYXRhVG9Nb2RpZnlCeU1REjcKCG1lc3NhZ2VzGAEgAygLMhsuT3BlbklNU2VydmVyLn'
    'Nka3dzLk1zZ0RhdGFSCG1lc3NhZ2VzEiYKDmNvbnZlcnNhdGlvbklEGAIgASgJUg5jb252ZXJz'
    'YXRpb25JRA==');

@$core.Deprecated('Use delMsgsReqDescriptor instead')
const DelMsgsReq$json = {
  '1': 'DelMsgsReq',
};

/// Descriptor for `DelMsgsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delMsgsReqDescriptor = $convert.base64Decode(
    'CgpEZWxNc2dzUmVx');

@$core.Deprecated('Use delMsgsRespDescriptor instead')
const DelMsgsResp$json = {
  '1': 'DelMsgsResp',
};

/// Descriptor for `DelMsgsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delMsgsRespDescriptor = $convert.base64Decode(
    'CgtEZWxNc2dzUmVzcA==');

@$core.Deprecated('Use revokeMsgReqDescriptor instead')
const RevokeMsgReq$json = {
  '1': 'RevokeMsgReq',
  '2': [
    {'1': 'conversationID', '3': 1, '4': 1, '5': 9, '10': 'conversationID'},
    {'1': 'seq', '3': 2, '4': 1, '5': 3, '10': 'seq'},
    {'1': 'userID', '3': 3, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `RevokeMsgReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeMsgReqDescriptor = $convert.base64Decode(
    'CgxSZXZva2VNc2dSZXESJgoOY29udmVyc2F0aW9uSUQYASABKAlSDmNvbnZlcnNhdGlvbklEEh'
    'AKA3NlcRgCIAEoA1IDc2VxEhYKBnVzZXJJRBgDIAEoCVIGdXNlcklE');

@$core.Deprecated('Use revokeMsgRespDescriptor instead')
const RevokeMsgResp$json = {
  '1': 'RevokeMsgResp',
};

/// Descriptor for `RevokeMsgResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeMsgRespDescriptor = $convert.base64Decode(
    'Cg1SZXZva2VNc2dSZXNw');

@$core.Deprecated('Use markMsgsAsReadReqDescriptor instead')
const MarkMsgsAsReadReq$json = {
  '1': 'MarkMsgsAsReadReq',
  '2': [
    {'1': 'conversationID', '3': 1, '4': 1, '5': 9, '10': 'conversationID'},
    {'1': 'seqs', '3': 2, '4': 3, '5': 3, '10': 'seqs'},
    {'1': 'userID', '3': 3, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `MarkMsgsAsReadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markMsgsAsReadReqDescriptor = $convert.base64Decode(
    'ChFNYXJrTXNnc0FzUmVhZFJlcRImCg5jb252ZXJzYXRpb25JRBgBIAEoCVIOY29udmVyc2F0aW'
    '9uSUQSEgoEc2VxcxgCIAMoA1IEc2VxcxIWCgZ1c2VySUQYAyABKAlSBnVzZXJJRA==');

@$core.Deprecated('Use markMsgsAsReadRespDescriptor instead')
const MarkMsgsAsReadResp$json = {
  '1': 'MarkMsgsAsReadResp',
};

/// Descriptor for `MarkMsgsAsReadResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markMsgsAsReadRespDescriptor = $convert.base64Decode(
    'ChJNYXJrTXNnc0FzUmVhZFJlc3A=');

@$core.Deprecated('Use markConversationAsReadReqDescriptor instead')
const MarkConversationAsReadReq$json = {
  '1': 'MarkConversationAsReadReq',
  '2': [
    {'1': 'conversationID', '3': 1, '4': 1, '5': 9, '10': 'conversationID'},
    {'1': 'userID', '3': 2, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'hasReadSeq', '3': 3, '4': 1, '5': 3, '10': 'hasReadSeq'},
    {'1': 'seqs', '3': 4, '4': 3, '5': 3, '10': 'seqs'},
  ],
};

/// Descriptor for `MarkConversationAsReadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markConversationAsReadReqDescriptor = $convert.base64Decode(
    'ChlNYXJrQ29udmVyc2F0aW9uQXNSZWFkUmVxEiYKDmNvbnZlcnNhdGlvbklEGAEgASgJUg5jb2'
    '52ZXJzYXRpb25JRBIWCgZ1c2VySUQYAiABKAlSBnVzZXJJRBIeCgpoYXNSZWFkU2VxGAMgASgD'
    'UgpoYXNSZWFkU2VxEhIKBHNlcXMYBCADKANSBHNlcXM=');

@$core.Deprecated('Use markConversationAsReadRespDescriptor instead')
const MarkConversationAsReadResp$json = {
  '1': 'MarkConversationAsReadResp',
};

/// Descriptor for `MarkConversationAsReadResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markConversationAsReadRespDescriptor = $convert.base64Decode(
    'ChpNYXJrQ29udmVyc2F0aW9uQXNSZWFkUmVzcA==');

@$core.Deprecated('Use setConversationHasReadSeqReqDescriptor instead')
const SetConversationHasReadSeqReq$json = {
  '1': 'SetConversationHasReadSeqReq',
  '2': [
    {'1': 'conversationID', '3': 1, '4': 1, '5': 9, '10': 'conversationID'},
    {'1': 'userID', '3': 2, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'hasReadSeq', '3': 3, '4': 1, '5': 3, '10': 'hasReadSeq'},
  ],
};

/// Descriptor for `SetConversationHasReadSeqReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setConversationHasReadSeqReqDescriptor = $convert.base64Decode(
    'ChxTZXRDb252ZXJzYXRpb25IYXNSZWFkU2VxUmVxEiYKDmNvbnZlcnNhdGlvbklEGAEgASgJUg'
    '5jb252ZXJzYXRpb25JRBIWCgZ1c2VySUQYAiABKAlSBnVzZXJJRBIeCgpoYXNSZWFkU2VxGAMg'
    'ASgDUgpoYXNSZWFkU2Vx');

@$core.Deprecated('Use setConversationHasReadSeqRespDescriptor instead')
const SetConversationHasReadSeqResp$json = {
  '1': 'SetConversationHasReadSeqResp',
};

/// Descriptor for `SetConversationHasReadSeqResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setConversationHasReadSeqRespDescriptor = $convert.base64Decode(
    'Ch1TZXRDb252ZXJzYXRpb25IYXNSZWFkU2VxUmVzcA==');

@$core.Deprecated('Use deleteSyncOptDescriptor instead')
const DeleteSyncOpt$json = {
  '1': 'DeleteSyncOpt',
  '2': [
    {'1': 'IsSyncSelf', '3': 3, '4': 1, '5': 8, '10': 'IsSyncSelf'},
    {'1': 'IsSyncOther', '3': 4, '4': 1, '5': 8, '10': 'IsSyncOther'},
  ],
};

/// Descriptor for `DeleteSyncOpt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSyncOptDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVTeW5jT3B0Eh4KCklzU3luY1NlbGYYAyABKAhSCklzU3luY1NlbGYSIAoLSXNTeW'
    '5jT3RoZXIYBCABKAhSC0lzU3luY090aGVy');

@$core.Deprecated('Use clearConversationsMsgReqDescriptor instead')
const ClearConversationsMsgReq$json = {
  '1': 'ClearConversationsMsgReq',
  '2': [
    {'1': 'conversationIDs', '3': 1, '4': 3, '5': 9, '10': 'conversationIDs'},
    {'1': 'userID', '3': 2, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'deleteSyncOpt', '3': 3, '4': 1, '5': 11, '6': '.OpenIMServer.msg.DeleteSyncOpt', '10': 'deleteSyncOpt'},
  ],
};

/// Descriptor for `ClearConversationsMsgReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearConversationsMsgReqDescriptor = $convert.base64Decode(
    'ChhDbGVhckNvbnZlcnNhdGlvbnNNc2dSZXESKAoPY29udmVyc2F0aW9uSURzGAEgAygJUg9jb2'
    '52ZXJzYXRpb25JRHMSFgoGdXNlcklEGAIgASgJUgZ1c2VySUQSRQoNZGVsZXRlU3luY09wdBgD'
    'IAEoCzIfLk9wZW5JTVNlcnZlci5tc2cuRGVsZXRlU3luY09wdFINZGVsZXRlU3luY09wdA==');

@$core.Deprecated('Use clearConversationsMsgRespDescriptor instead')
const ClearConversationsMsgResp$json = {
  '1': 'ClearConversationsMsgResp',
};

/// Descriptor for `ClearConversationsMsgResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearConversationsMsgRespDescriptor = $convert.base64Decode(
    'ChlDbGVhckNvbnZlcnNhdGlvbnNNc2dSZXNw');

@$core.Deprecated('Use userClearAllMsgReqDescriptor instead')
const UserClearAllMsgReq$json = {
  '1': 'UserClearAllMsgReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'deleteSyncOpt', '3': 3, '4': 1, '5': 11, '6': '.OpenIMServer.msg.DeleteSyncOpt', '10': 'deleteSyncOpt'},
  ],
};

/// Descriptor for `UserClearAllMsgReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userClearAllMsgReqDescriptor = $convert.base64Decode(
    'ChJVc2VyQ2xlYXJBbGxNc2dSZXESFgoGdXNlcklEGAEgASgJUgZ1c2VySUQSRQoNZGVsZXRlU3'
    'luY09wdBgDIAEoCzIfLk9wZW5JTVNlcnZlci5tc2cuRGVsZXRlU3luY09wdFINZGVsZXRlU3lu'
    'Y09wdA==');

@$core.Deprecated('Use userClearAllMsgRespDescriptor instead')
const UserClearAllMsgResp$json = {
  '1': 'UserClearAllMsgResp',
};

/// Descriptor for `UserClearAllMsgResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userClearAllMsgRespDescriptor = $convert.base64Decode(
    'ChNVc2VyQ2xlYXJBbGxNc2dSZXNw');

@$core.Deprecated('Use deleteMsgsReqDescriptor instead')
const DeleteMsgsReq$json = {
  '1': 'DeleteMsgsReq',
  '2': [
    {'1': 'conversationID', '3': 1, '4': 1, '5': 9, '10': 'conversationID'},
    {'1': 'seqs', '3': 2, '4': 3, '5': 3, '10': 'seqs'},
    {'1': 'userID', '3': 3, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'deleteSyncOpt', '3': 4, '4': 1, '5': 11, '6': '.OpenIMServer.msg.DeleteSyncOpt', '10': 'deleteSyncOpt'},
  ],
};

/// Descriptor for `DeleteMsgsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMsgsReqDescriptor = $convert.base64Decode(
    'Cg1EZWxldGVNc2dzUmVxEiYKDmNvbnZlcnNhdGlvbklEGAEgASgJUg5jb252ZXJzYXRpb25JRB'
    'ISCgRzZXFzGAIgAygDUgRzZXFzEhYKBnVzZXJJRBgDIAEoCVIGdXNlcklEEkUKDWRlbGV0ZVN5'
    'bmNPcHQYBCABKAsyHy5PcGVuSU1TZXJ2ZXIubXNnLkRlbGV0ZVN5bmNPcHRSDWRlbGV0ZVN5bm'
    'NPcHQ=');

@$core.Deprecated('Use deleteMsgsRespDescriptor instead')
const DeleteMsgsResp$json = {
  '1': 'DeleteMsgsResp',
};

/// Descriptor for `DeleteMsgsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMsgsRespDescriptor = $convert.base64Decode(
    'Cg5EZWxldGVNc2dzUmVzcA==');

@$core.Deprecated('Use deleteMsgPhysicalReqDescriptor instead')
const DeleteMsgPhysicalReq$json = {
  '1': 'DeleteMsgPhysicalReq',
  '2': [
    {'1': 'conversationIDs', '3': 1, '4': 3, '5': 9, '10': 'conversationIDs'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `DeleteMsgPhysicalReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMsgPhysicalReqDescriptor = $convert.base64Decode(
    'ChREZWxldGVNc2dQaHlzaWNhbFJlcRIoCg9jb252ZXJzYXRpb25JRHMYASADKAlSD2NvbnZlcn'
    'NhdGlvbklEcxIcCgl0aW1lc3RhbXAYAiABKANSCXRpbWVzdGFtcA==');

@$core.Deprecated('Use deleteMsgPhysicalRespDescriptor instead')
const DeleteMsgPhysicalResp$json = {
  '1': 'DeleteMsgPhysicalResp',
};

/// Descriptor for `DeleteMsgPhysicalResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMsgPhysicalRespDescriptor = $convert.base64Decode(
    'ChVEZWxldGVNc2dQaHlzaWNhbFJlc3A=');

@$core.Deprecated('Use deleteMsgPhysicalBySeqReqDescriptor instead')
const DeleteMsgPhysicalBySeqReq$json = {
  '1': 'DeleteMsgPhysicalBySeqReq',
  '2': [
    {'1': 'conversationID', '3': 1, '4': 1, '5': 9, '10': 'conversationID'},
    {'1': 'seqs', '3': 2, '4': 3, '5': 3, '10': 'seqs'},
  ],
};

/// Descriptor for `DeleteMsgPhysicalBySeqReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMsgPhysicalBySeqReqDescriptor = $convert.base64Decode(
    'ChlEZWxldGVNc2dQaHlzaWNhbEJ5U2VxUmVxEiYKDmNvbnZlcnNhdGlvbklEGAEgASgJUg5jb2'
    '52ZXJzYXRpb25JRBISCgRzZXFzGAIgAygDUgRzZXFz');

@$core.Deprecated('Use deleteMsgPhysicalBySeqRespDescriptor instead')
const DeleteMsgPhysicalBySeqResp$json = {
  '1': 'DeleteMsgPhysicalBySeqResp',
};

/// Descriptor for `DeleteMsgPhysicalBySeqResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMsgPhysicalBySeqRespDescriptor = $convert.base64Decode(
    'ChpEZWxldGVNc2dQaHlzaWNhbEJ5U2VxUmVzcA==');

@$core.Deprecated('Use getConversationMaxSeqReqDescriptor instead')
const GetConversationMaxSeqReq$json = {
  '1': 'GetConversationMaxSeqReq',
  '2': [
    {'1': 'conversationID', '3': 1, '4': 1, '5': 9, '10': 'conversationID'},
  ],
};

/// Descriptor for `GetConversationMaxSeqReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationMaxSeqReqDescriptor = $convert.base64Decode(
    'ChhHZXRDb252ZXJzYXRpb25NYXhTZXFSZXESJgoOY29udmVyc2F0aW9uSUQYASABKAlSDmNvbn'
    'ZlcnNhdGlvbklE');

@$core.Deprecated('Use getConversationMaxSeqRespDescriptor instead')
const GetConversationMaxSeqResp$json = {
  '1': 'GetConversationMaxSeqResp',
  '2': [
    {'1': 'maxSeq', '3': 1, '4': 1, '5': 3, '10': 'maxSeq'},
  ],
};

/// Descriptor for `GetConversationMaxSeqResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationMaxSeqRespDescriptor = $convert.base64Decode(
    'ChlHZXRDb252ZXJzYXRpb25NYXhTZXFSZXNwEhYKBm1heFNlcRgBIAEoA1IGbWF4U2Vx');

@$core.Deprecated('Use getConversationsHasReadAndMaxSeqReqDescriptor instead')
const GetConversationsHasReadAndMaxSeqReq$json = {
  '1': 'GetConversationsHasReadAndMaxSeqReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'conversationIDs', '3': 2, '4': 3, '5': 9, '10': 'conversationIDs'},
  ],
};

/// Descriptor for `GetConversationsHasReadAndMaxSeqReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationsHasReadAndMaxSeqReqDescriptor = $convert.base64Decode(
    'CiNHZXRDb252ZXJzYXRpb25zSGFzUmVhZEFuZE1heFNlcVJlcRIWCgZ1c2VySUQYASABKAlSBn'
    'VzZXJJRBIoCg9jb252ZXJzYXRpb25JRHMYAiADKAlSD2NvbnZlcnNhdGlvbklEcw==');

@$core.Deprecated('Use seqsDescriptor instead')
const Seqs$json = {
  '1': 'Seqs',
  '2': [
    {'1': 'maxSeq', '3': 1, '4': 1, '5': 3, '10': 'maxSeq'},
    {'1': 'hasReadSeq', '3': 2, '4': 1, '5': 3, '10': 'hasReadSeq'},
  ],
};

/// Descriptor for `Seqs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seqsDescriptor = $convert.base64Decode(
    'CgRTZXFzEhYKBm1heFNlcRgBIAEoA1IGbWF4U2VxEh4KCmhhc1JlYWRTZXEYAiABKANSCmhhc1'
    'JlYWRTZXE=');

@$core.Deprecated('Use getConversationsHasReadAndMaxSeqRespDescriptor instead')
const GetConversationsHasReadAndMaxSeqResp$json = {
  '1': 'GetConversationsHasReadAndMaxSeqResp',
  '2': [
    {'1': 'seqs', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.msg.GetConversationsHasReadAndMaxSeqResp.SeqsEntry', '10': 'seqs'},
  ],
  '3': [GetConversationsHasReadAndMaxSeqResp_SeqsEntry$json],
};

@$core.Deprecated('Use getConversationsHasReadAndMaxSeqRespDescriptor instead')
const GetConversationsHasReadAndMaxSeqResp_SeqsEntry$json = {
  '1': 'SeqsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.msg.Seqs', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetConversationsHasReadAndMaxSeqResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationsHasReadAndMaxSeqRespDescriptor = $convert.base64Decode(
    'CiRHZXRDb252ZXJzYXRpb25zSGFzUmVhZEFuZE1heFNlcVJlc3ASVAoEc2VxcxgBIAMoCzJALk'
    '9wZW5JTVNlcnZlci5tc2cuR2V0Q29udmVyc2F0aW9uc0hhc1JlYWRBbmRNYXhTZXFSZXNwLlNl'
    'cXNFbnRyeVIEc2VxcxpPCglTZXFzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAi'
    'ABKAsyFi5PcGVuSU1TZXJ2ZXIubXNnLlNlcXNSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use getActiveUserReqDescriptor instead')
const GetActiveUserReq$json = {
  '1': 'GetActiveUserReq',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
    {'1': 'ase', '3': 3, '4': 1, '5': 8, '10': 'ase'},
    {'1': 'group', '3': 4, '4': 1, '5': 8, '10': 'group'},
    {'1': 'pagination', '3': 5, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.RequestPagination', '10': 'pagination'},
  ],
};

/// Descriptor for `GetActiveUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveUserReqDescriptor = $convert.base64Decode(
    'ChBHZXRBY3RpdmVVc2VyUmVxEhQKBXN0YXJ0GAEgASgDUgVzdGFydBIQCgNlbmQYAiABKANSA2'
    'VuZBIQCgNhc2UYAyABKAhSA2FzZRIUCgVncm91cBgEIAEoCFIFZ3JvdXASRQoKcGFnaW5hdGlv'
    'bhgFIAEoCzIlLk9wZW5JTVNlcnZlci5zZGt3cy5SZXF1ZXN0UGFnaW5hdGlvblIKcGFnaW5hdG'
    'lvbg==');

@$core.Deprecated('Use activeUserDescriptor instead')
const ActiveUser$json = {
  '1': 'ActiveUser',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.UserInfo', '10': 'user'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `ActiveUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeUserDescriptor = $convert.base64Decode(
    'CgpBY3RpdmVVc2VyEjAKBHVzZXIYASABKAsyHC5PcGVuSU1TZXJ2ZXIuc2Rrd3MuVXNlckluZm'
    '9SBHVzZXISFAoFY291bnQYAiABKANSBWNvdW50');

@$core.Deprecated('Use getActiveUserRespDescriptor instead')
const GetActiveUserResp$json = {
  '1': 'GetActiveUserResp',
  '2': [
    {'1': 'msgCount', '3': 1, '4': 1, '5': 3, '10': 'msgCount'},
    {'1': 'userCount', '3': 2, '4': 1, '5': 3, '10': 'userCount'},
    {'1': 'dateCount', '3': 3, '4': 3, '5': 11, '6': '.OpenIMServer.msg.GetActiveUserResp.DateCountEntry', '10': 'dateCount'},
    {'1': 'users', '3': 4, '4': 3, '5': 11, '6': '.OpenIMServer.msg.ActiveUser', '10': 'users'},
  ],
  '3': [GetActiveUserResp_DateCountEntry$json],
};

@$core.Deprecated('Use getActiveUserRespDescriptor instead')
const GetActiveUserResp_DateCountEntry$json = {
  '1': 'DateCountEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetActiveUserResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveUserRespDescriptor = $convert.base64Decode(
    'ChFHZXRBY3RpdmVVc2VyUmVzcBIaCghtc2dDb3VudBgBIAEoA1IIbXNnQ291bnQSHAoJdXNlck'
    'NvdW50GAIgASgDUgl1c2VyQ291bnQSUAoJZGF0ZUNvdW50GAMgAygLMjIuT3BlbklNU2VydmVy'
    'Lm1zZy5HZXRBY3RpdmVVc2VyUmVzcC5EYXRlQ291bnRFbnRyeVIJZGF0ZUNvdW50EjIKBXVzZX'
    'JzGAQgAygLMhwuT3BlbklNU2VydmVyLm1zZy5BY3RpdmVVc2VyUgV1c2Vycxo8Cg5EYXRlQ291'
    'bnRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgB');

@$core.Deprecated('Use getActiveGroupReqDescriptor instead')
const GetActiveGroupReq$json = {
  '1': 'GetActiveGroupReq',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
    {'1': 'ase', '3': 3, '4': 1, '5': 8, '10': 'ase'},
    {'1': 'pagination', '3': 4, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.RequestPagination', '10': 'pagination'},
  ],
};

/// Descriptor for `GetActiveGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveGroupReqDescriptor = $convert.base64Decode(
    'ChFHZXRBY3RpdmVHcm91cFJlcRIUCgVzdGFydBgBIAEoA1IFc3RhcnQSEAoDZW5kGAIgASgDUg'
    'NlbmQSEAoDYXNlGAMgASgIUgNhc2USRQoKcGFnaW5hdGlvbhgEIAEoCzIlLk9wZW5JTVNlcnZl'
    'ci5zZGt3cy5SZXF1ZXN0UGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use activeGroupDescriptor instead')
const ActiveGroup$json = {
  '1': 'ActiveGroup',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.GroupInfo', '10': 'group'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `ActiveGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeGroupDescriptor = $convert.base64Decode(
    'CgtBY3RpdmVHcm91cBIzCgVncm91cBgBIAEoCzIdLk9wZW5JTVNlcnZlci5zZGt3cy5Hcm91cE'
    'luZm9SBWdyb3VwEhQKBWNvdW50GAIgASgDUgVjb3VudA==');

@$core.Deprecated('Use getActiveGroupRespDescriptor instead')
const GetActiveGroupResp$json = {
  '1': 'GetActiveGroupResp',
  '2': [
    {'1': 'msgCount', '3': 1, '4': 1, '5': 3, '10': 'msgCount'},
    {'1': 'groupCount', '3': 2, '4': 1, '5': 3, '10': 'groupCount'},
    {'1': 'dateCount', '3': 3, '4': 3, '5': 11, '6': '.OpenIMServer.msg.GetActiveGroupResp.DateCountEntry', '10': 'dateCount'},
    {'1': 'groups', '3': 4, '4': 3, '5': 11, '6': '.OpenIMServer.msg.ActiveGroup', '10': 'groups'},
  ],
  '3': [GetActiveGroupResp_DateCountEntry$json],
};

@$core.Deprecated('Use getActiveGroupRespDescriptor instead')
const GetActiveGroupResp_DateCountEntry$json = {
  '1': 'DateCountEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetActiveGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveGroupRespDescriptor = $convert.base64Decode(
    'ChJHZXRBY3RpdmVHcm91cFJlc3ASGgoIbXNnQ291bnQYASABKANSCG1zZ0NvdW50Eh4KCmdyb3'
    'VwQ291bnQYAiABKANSCmdyb3VwQ291bnQSUQoJZGF0ZUNvdW50GAMgAygLMjMuT3BlbklNU2Vy'
    'dmVyLm1zZy5HZXRBY3RpdmVHcm91cFJlc3AuRGF0ZUNvdW50RW50cnlSCWRhdGVDb3VudBI1Cg'
    'Zncm91cHMYBCADKAsyHS5PcGVuSU1TZXJ2ZXIubXNnLkFjdGl2ZUdyb3VwUgZncm91cHMaPAoO'
    'RGF0ZUNvdW50RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOg'
    'I4AQ==');

@$core.Deprecated('Use searchMessageReqDescriptor instead')
const SearchMessageReq$json = {
  '1': 'SearchMessageReq',
  '2': [
    {'1': 'sendID', '3': 1, '4': 1, '5': 9, '10': 'sendID'},
    {'1': 'recvID', '3': 2, '4': 1, '5': 9, '10': 'recvID'},
    {'1': 'msgType', '3': 3, '4': 1, '5': 5, '10': 'msgType'},
    {'1': 'sendTime', '3': 4, '4': 1, '5': 9, '10': 'sendTime'},
    {'1': 'sessionType', '3': 5, '4': 1, '5': 5, '10': 'sessionType'},
    {'1': 'pagination', '3': 6, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.RequestPagination', '10': 'pagination'},
  ],
};

/// Descriptor for `SearchMessageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMessageReqDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hNZXNzYWdlUmVxEhYKBnNlbmRJRBgBIAEoCVIGc2VuZElEEhYKBnJlY3ZJRBgCIA'
    'EoCVIGcmVjdklEEhgKB21zZ1R5cGUYAyABKAVSB21zZ1R5cGUSGgoIc2VuZFRpbWUYBCABKAlS'
    'CHNlbmRUaW1lEiAKC3Nlc3Npb25UeXBlGAUgASgFUgtzZXNzaW9uVHlwZRJFCgpwYWdpbmF0aW'
    '9uGAYgASgLMiUuT3BlbklNU2VydmVyLnNka3dzLlJlcXVlc3RQYWdpbmF0aW9uUgpwYWdpbmF0'
    'aW9u');

@$core.Deprecated('Use searchMessageRespDescriptor instead')
const SearchMessageResp$json = {
  '1': 'SearchMessageResp',
  '2': [
    {'1': 'chatLogs', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.msg.ChatLog', '10': 'chatLogs'},
    {'1': 'chatLogsNum', '3': 2, '4': 1, '5': 5, '10': 'chatLogsNum'},
  ],
};

/// Descriptor for `SearchMessageResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMessageRespDescriptor = $convert.base64Decode(
    'ChFTZWFyY2hNZXNzYWdlUmVzcBI1CghjaGF0TG9ncxgBIAMoCzIZLk9wZW5JTVNlcnZlci5tc2'
    'cuQ2hhdExvZ1IIY2hhdExvZ3MSIAoLY2hhdExvZ3NOdW0YAiABKAVSC2NoYXRMb2dzTnVt');

@$core.Deprecated('Use chatLogDescriptor instead')
const ChatLog$json = {
  '1': 'ChatLog',
  '2': [
    {'1': 'serverMsgID', '3': 1, '4': 1, '5': 9, '10': 'serverMsgID'},
    {'1': 'clientMsgID', '3': 2, '4': 1, '5': 9, '10': 'clientMsgID'},
    {'1': 'sendID', '3': 3, '4': 1, '5': 9, '10': 'sendID'},
    {'1': 'recvID', '3': 4, '4': 1, '5': 9, '10': 'recvID'},
    {'1': 'groupID', '3': 5, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'recvNickname', '3': 6, '4': 1, '5': 9, '10': 'recvNickname'},
    {'1': 'senderPlatformID', '3': 7, '4': 1, '5': 5, '10': 'senderPlatformID'},
    {'1': 'senderNickname', '3': 8, '4': 1, '5': 9, '10': 'senderNickname'},
    {'1': 'senderFaceURL', '3': 9, '4': 1, '5': 9, '10': 'senderFaceURL'},
    {'1': 'groupName', '3': 10, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'sessionType', '3': 11, '4': 1, '5': 5, '10': 'sessionType'},
    {'1': 'msgFrom', '3': 12, '4': 1, '5': 5, '10': 'msgFrom'},
    {'1': 'contentType', '3': 13, '4': 1, '5': 5, '10': 'contentType'},
    {'1': 'content', '3': 14, '4': 1, '5': 9, '10': 'content'},
    {'1': 'status', '3': 15, '4': 1, '5': 5, '10': 'status'},
    {'1': 'sendTime', '3': 16, '4': 1, '5': 3, '10': 'sendTime'},
    {'1': 'createTime', '3': 17, '4': 1, '5': 3, '10': 'createTime'},
    {'1': 'ex', '3': 18, '4': 1, '5': 9, '10': 'ex'},
    {'1': 'groupFaceURL', '3': 19, '4': 1, '5': 9, '10': 'groupFaceURL'},
    {'1': 'groupMemberCount', '3': 20, '4': 1, '5': 13, '10': 'groupMemberCount'},
    {'1': 'seq', '3': 21, '4': 1, '5': 3, '10': 'seq'},
    {'1': 'groupOwner', '3': 22, '4': 1, '5': 9, '10': 'groupOwner'},
    {'1': 'groupType', '3': 23, '4': 1, '5': 5, '10': 'groupType'},
  ],
};

/// Descriptor for `ChatLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatLogDescriptor = $convert.base64Decode(
    'CgdDaGF0TG9nEiAKC3NlcnZlck1zZ0lEGAEgASgJUgtzZXJ2ZXJNc2dJRBIgCgtjbGllbnRNc2'
    'dJRBgCIAEoCVILY2xpZW50TXNnSUQSFgoGc2VuZElEGAMgASgJUgZzZW5kSUQSFgoGcmVjdklE'
    'GAQgASgJUgZyZWN2SUQSGAoHZ3JvdXBJRBgFIAEoCVIHZ3JvdXBJRBIiCgxyZWN2Tmlja25hbW'
    'UYBiABKAlSDHJlY3ZOaWNrbmFtZRIqChBzZW5kZXJQbGF0Zm9ybUlEGAcgASgFUhBzZW5kZXJQ'
    'bGF0Zm9ybUlEEiYKDnNlbmRlck5pY2tuYW1lGAggASgJUg5zZW5kZXJOaWNrbmFtZRIkCg1zZW'
    '5kZXJGYWNlVVJMGAkgASgJUg1zZW5kZXJGYWNlVVJMEhwKCWdyb3VwTmFtZRgKIAEoCVIJZ3Jv'
    'dXBOYW1lEiAKC3Nlc3Npb25UeXBlGAsgASgFUgtzZXNzaW9uVHlwZRIYCgdtc2dGcm9tGAwgAS'
    'gFUgdtc2dGcm9tEiAKC2NvbnRlbnRUeXBlGA0gASgFUgtjb250ZW50VHlwZRIYCgdjb250ZW50'
    'GA4gASgJUgdjb250ZW50EhYKBnN0YXR1cxgPIAEoBVIGc3RhdHVzEhoKCHNlbmRUaW1lGBAgAS'
    'gDUghzZW5kVGltZRIeCgpjcmVhdGVUaW1lGBEgASgDUgpjcmVhdGVUaW1lEg4KAmV4GBIgASgJ'
    'UgJleBIiCgxncm91cEZhY2VVUkwYEyABKAlSDGdyb3VwRmFjZVVSTBIqChBncm91cE1lbWJlck'
    'NvdW50GBQgASgNUhBncm91cE1lbWJlckNvdW50EhAKA3NlcRgVIAEoA1IDc2VxEh4KCmdyb3Vw'
    'T3duZXIYFiABKAlSCmdyb3VwT3duZXISHAoJZ3JvdXBUeXBlGBcgASgFUglncm91cFR5cGU=');

@$core.Deprecated('Use batchSendMessageReqDescriptor instead')
const batchSendMessageReq$json = {
  '1': 'batchSendMessageReq',
  '2': [
    {'1': 'recvIDList', '3': 1, '4': 3, '5': 9, '10': 'recvIDList'},
    {'1': 'msgData', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.MsgData', '10': 'msgData'},
  ],
};

/// Descriptor for `batchSendMessageReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchSendMessageReqDescriptor = $convert.base64Decode(
    'ChNiYXRjaFNlbmRNZXNzYWdlUmVxEh4KCnJlY3ZJRExpc3QYASADKAlSCnJlY3ZJRExpc3QSNQ'
    'oHbXNnRGF0YRgCIAEoCzIbLk9wZW5JTVNlcnZlci5zZGt3cy5Nc2dEYXRhUgdtc2dEYXRh');

@$core.Deprecated('Use batchSendMessageRespDescriptor instead')
const batchSendMessageResp$json = {
  '1': 'batchSendMessageResp',
};

/// Descriptor for `batchSendMessageResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchSendMessageRespDescriptor = $convert.base64Decode(
    'ChRiYXRjaFNlbmRNZXNzYWdlUmVzcA==');

@$core.Deprecated('Use getServerTimeReqDescriptor instead')
const GetServerTimeReq$json = {
  '1': 'GetServerTimeReq',
};

/// Descriptor for `GetServerTimeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerTimeReqDescriptor = $convert.base64Decode(
    'ChBHZXRTZXJ2ZXJUaW1lUmVx');

@$core.Deprecated('Use getServerTimeRespDescriptor instead')
const GetServerTimeResp$json = {
  '1': 'GetServerTimeResp',
  '2': [
    {'1': 'serverTime', '3': 1, '4': 1, '5': 3, '10': 'serverTime'},
  ],
};

/// Descriptor for `GetServerTimeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerTimeRespDescriptor = $convert.base64Decode(
    'ChFHZXRTZXJ2ZXJUaW1lUmVzcBIeCgpzZXJ2ZXJUaW1lGAEgASgDUgpzZXJ2ZXJUaW1l');

