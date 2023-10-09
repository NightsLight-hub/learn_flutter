//
//  Generated code. Do not modify.
//  source: conversation/conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation$json = {
  '1': 'Conversation',
  '2': [
    {'1': 'ownerUserID', '3': 1, '4': 1, '5': 9, '10': 'ownerUserID'},
    {'1': 'conversationID', '3': 2, '4': 1, '5': 9, '10': 'conversationID'},
    {'1': 'recvMsgOpt', '3': 3, '4': 1, '5': 5, '10': 'recvMsgOpt'},
    {'1': 'conversationType', '3': 4, '4': 1, '5': 5, '10': 'conversationType'},
    {'1': 'userID', '3': 5, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'groupID', '3': 6, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'isPinned', '3': 7, '4': 1, '5': 8, '10': 'isPinned'},
    {'1': 'attachedInfo', '3': 8, '4': 1, '5': 9, '10': 'attachedInfo'},
    {'1': 'isPrivateChat', '3': 9, '4': 1, '5': 8, '10': 'isPrivateChat'},
    {'1': 'groupAtType', '3': 10, '4': 1, '5': 5, '10': 'groupAtType'},
    {'1': 'ex', '3': 11, '4': 1, '5': 9, '10': 'ex'},
    {'1': 'burnDuration', '3': 12, '4': 1, '5': 5, '10': 'burnDuration'},
    {'1': 'minSeq', '3': 13, '4': 1, '5': 3, '10': 'minSeq'},
    {'1': 'maxSeq', '3': 14, '4': 1, '5': 3, '10': 'maxSeq'},
    {'1': 'msgDestructTime', '3': 15, '4': 1, '5': 3, '10': 'msgDestructTime'},
    {'1': 'latestMsgDestructTime', '3': 16, '4': 1, '5': 3, '10': 'latestMsgDestructTime'},
    {'1': 'isMsgDestruct', '3': 17, '4': 1, '5': 8, '10': 'isMsgDestruct'},
  ],
};

/// Descriptor for `Conversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDescriptor = $convert.base64Decode(
    'CgxDb252ZXJzYXRpb24SIAoLb3duZXJVc2VySUQYASABKAlSC293bmVyVXNlcklEEiYKDmNvbn'
    'ZlcnNhdGlvbklEGAIgASgJUg5jb252ZXJzYXRpb25JRBIeCgpyZWN2TXNnT3B0GAMgASgFUgpy'
    'ZWN2TXNnT3B0EioKEGNvbnZlcnNhdGlvblR5cGUYBCABKAVSEGNvbnZlcnNhdGlvblR5cGUSFg'
    'oGdXNlcklEGAUgASgJUgZ1c2VySUQSGAoHZ3JvdXBJRBgGIAEoCVIHZ3JvdXBJRBIaCghpc1Bp'
    'bm5lZBgHIAEoCFIIaXNQaW5uZWQSIgoMYXR0YWNoZWRJbmZvGAggASgJUgxhdHRhY2hlZEluZm'
    '8SJAoNaXNQcml2YXRlQ2hhdBgJIAEoCFINaXNQcml2YXRlQ2hhdBIgCgtncm91cEF0VHlwZRgK'
    'IAEoBVILZ3JvdXBBdFR5cGUSDgoCZXgYCyABKAlSAmV4EiIKDGJ1cm5EdXJhdGlvbhgMIAEoBV'
    'IMYnVybkR1cmF0aW9uEhYKBm1pblNlcRgNIAEoA1IGbWluU2VxEhYKBm1heFNlcRgOIAEoA1IG'
    'bWF4U2VxEigKD21zZ0Rlc3RydWN0VGltZRgPIAEoA1IPbXNnRGVzdHJ1Y3RUaW1lEjQKFWxhdG'
    'VzdE1zZ0Rlc3RydWN0VGltZRgQIAEoA1IVbGF0ZXN0TXNnRGVzdHJ1Y3RUaW1lEiQKDWlzTXNn'
    'RGVzdHJ1Y3QYESABKAhSDWlzTXNnRGVzdHJ1Y3Q=');

@$core.Deprecated('Use conversationReqDescriptor instead')
const ConversationReq$json = {
  '1': 'ConversationReq',
  '2': [
    {'1': 'conversationID', '3': 1, '4': 1, '5': 9, '10': 'conversationID'},
    {'1': 'conversationType', '3': 2, '4': 1, '5': 5, '10': 'conversationType'},
    {'1': 'userID', '3': 3, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'groupID', '3': 4, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'recvMsgOpt', '3': 5, '4': 1, '5': 11, '6': '.OpenIMServer.protobuf.Int32Value', '10': 'recvMsgOpt'},
    {'1': 'isPinned', '3': 6, '4': 1, '5': 11, '6': '.OpenIMServer.protobuf.BoolValue', '10': 'isPinned'},
    {'1': 'attachedInfo', '3': 7, '4': 1, '5': 11, '6': '.OpenIMServer.protobuf.StringValue', '10': 'attachedInfo'},
    {'1': 'isPrivateChat', '3': 8, '4': 1, '5': 11, '6': '.OpenIMServer.protobuf.BoolValue', '10': 'isPrivateChat'},
    {'1': 'ex', '3': 9, '4': 1, '5': 11, '6': '.OpenIMServer.protobuf.StringValue', '10': 'ex'},
    {'1': 'burnDuration', '3': 10, '4': 1, '5': 11, '6': '.OpenIMServer.protobuf.Int32Value', '10': 'burnDuration'},
    {'1': 'minSeq', '3': 11, '4': 1, '5': 11, '6': '.OpenIMServer.protobuf.Int64Value', '10': 'minSeq'},
    {'1': 'maxSeq', '3': 12, '4': 1, '5': 11, '6': '.OpenIMServer.protobuf.Int64Value', '10': 'maxSeq'},
    {'1': 'groupAtType', '3': 13, '4': 1, '5': 11, '6': '.OpenIMServer.protobuf.Int32Value', '10': 'groupAtType'},
    {'1': 'msgDestructTime', '3': 14, '4': 1, '5': 11, '6': '.OpenIMServer.protobuf.Int64Value', '10': 'msgDestructTime'},
    {'1': 'isMsgDestruct', '3': 15, '4': 1, '5': 11, '6': '.OpenIMServer.protobuf.BoolValue', '10': 'isMsgDestruct'},
  ],
};

/// Descriptor for `ConversationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationReqDescriptor = $convert.base64Decode(
    'Cg9Db252ZXJzYXRpb25SZXESJgoOY29udmVyc2F0aW9uSUQYASABKAlSDmNvbnZlcnNhdGlvbk'
    'lEEioKEGNvbnZlcnNhdGlvblR5cGUYAiABKAVSEGNvbnZlcnNhdGlvblR5cGUSFgoGdXNlcklE'
    'GAMgASgJUgZ1c2VySUQSGAoHZ3JvdXBJRBgEIAEoCVIHZ3JvdXBJRBJBCgpyZWN2TXNnT3B0GA'
    'UgASgLMiEuT3BlbklNU2VydmVyLnByb3RvYnVmLkludDMyVmFsdWVSCnJlY3ZNc2dPcHQSPAoI'
    'aXNQaW5uZWQYBiABKAsyIC5PcGVuSU1TZXJ2ZXIucHJvdG9idWYuQm9vbFZhbHVlUghpc1Bpbm'
    '5lZBJGCgxhdHRhY2hlZEluZm8YByABKAsyIi5PcGVuSU1TZXJ2ZXIucHJvdG9idWYuU3RyaW5n'
    'VmFsdWVSDGF0dGFjaGVkSW5mbxJGCg1pc1ByaXZhdGVDaGF0GAggASgLMiAuT3BlbklNU2Vydm'
    'VyLnByb3RvYnVmLkJvb2xWYWx1ZVINaXNQcml2YXRlQ2hhdBIyCgJleBgJIAEoCzIiLk9wZW5J'
    'TVNlcnZlci5wcm90b2J1Zi5TdHJpbmdWYWx1ZVICZXgSRQoMYnVybkR1cmF0aW9uGAogASgLMi'
    'EuT3BlbklNU2VydmVyLnByb3RvYnVmLkludDMyVmFsdWVSDGJ1cm5EdXJhdGlvbhI5CgZtaW5T'
    'ZXEYCyABKAsyIS5PcGVuSU1TZXJ2ZXIucHJvdG9idWYuSW50NjRWYWx1ZVIGbWluU2VxEjkKBm'
    '1heFNlcRgMIAEoCzIhLk9wZW5JTVNlcnZlci5wcm90b2J1Zi5JbnQ2NFZhbHVlUgZtYXhTZXES'
    'QwoLZ3JvdXBBdFR5cGUYDSABKAsyIS5PcGVuSU1TZXJ2ZXIucHJvdG9idWYuSW50MzJWYWx1ZV'
    'ILZ3JvdXBBdFR5cGUSSwoPbXNnRGVzdHJ1Y3RUaW1lGA4gASgLMiEuT3BlbklNU2VydmVyLnBy'
    'b3RvYnVmLkludDY0VmFsdWVSD21zZ0Rlc3RydWN0VGltZRJGCg1pc01zZ0Rlc3RydWN0GA8gAS'
    'gLMiAuT3BlbklNU2VydmVyLnByb3RvYnVmLkJvb2xWYWx1ZVINaXNNc2dEZXN0cnVjdA==');

@$core.Deprecated('Use setConversationReqDescriptor instead')
const SetConversationReq$json = {
  '1': 'SetConversationReq',
  '2': [
    {'1': 'conversation', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.conversation.Conversation', '10': 'conversation'},
  ],
};

/// Descriptor for `SetConversationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setConversationReqDescriptor = $convert.base64Decode(
    'ChJTZXRDb252ZXJzYXRpb25SZXESSwoMY29udmVyc2F0aW9uGAEgASgLMicuT3BlbklNU2Vydm'
    'VyLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25SDGNvbnZlcnNhdGlvbg==');

@$core.Deprecated('Use setConversationRespDescriptor instead')
const SetConversationResp$json = {
  '1': 'SetConversationResp',
};

/// Descriptor for `SetConversationResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setConversationRespDescriptor = $convert.base64Decode(
    'ChNTZXRDb252ZXJzYXRpb25SZXNw');

@$core.Deprecated('Use getConversationReqDescriptor instead')
const GetConversationReq$json = {
  '1': 'GetConversationReq',
  '2': [
    {'1': 'conversationID', '3': 1, '4': 1, '5': 9, '10': 'conversationID'},
    {'1': 'ownerUserID', '3': 2, '4': 1, '5': 9, '10': 'ownerUserID'},
  ],
};

/// Descriptor for `GetConversationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationReqDescriptor = $convert.base64Decode(
    'ChJHZXRDb252ZXJzYXRpb25SZXESJgoOY29udmVyc2F0aW9uSUQYASABKAlSDmNvbnZlcnNhdG'
    'lvbklEEiAKC293bmVyVXNlcklEGAIgASgJUgtvd25lclVzZXJJRA==');

@$core.Deprecated('Use getConversationRespDescriptor instead')
const GetConversationResp$json = {
  '1': 'GetConversationResp',
  '2': [
    {'1': 'conversation', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.conversation.Conversation', '10': 'conversation'},
  ],
};

/// Descriptor for `GetConversationResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationRespDescriptor = $convert.base64Decode(
    'ChNHZXRDb252ZXJzYXRpb25SZXNwEksKDGNvbnZlcnNhdGlvbhgCIAEoCzInLk9wZW5JTVNlcn'
    'Zlci5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uUgxjb252ZXJzYXRpb24=');

@$core.Deprecated('Use getConversationsReqDescriptor instead')
const GetConversationsReq$json = {
  '1': 'GetConversationsReq',
  '2': [
    {'1': 'ownerUserID', '3': 1, '4': 1, '5': 9, '10': 'ownerUserID'},
    {'1': 'conversationIDs', '3': 2, '4': 3, '5': 9, '10': 'conversationIDs'},
  ],
};

/// Descriptor for `GetConversationsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationsReqDescriptor = $convert.base64Decode(
    'ChNHZXRDb252ZXJzYXRpb25zUmVxEiAKC293bmVyVXNlcklEGAEgASgJUgtvd25lclVzZXJJRB'
    'IoCg9jb252ZXJzYXRpb25JRHMYAiADKAlSD2NvbnZlcnNhdGlvbklEcw==');

@$core.Deprecated('Use getConversationsRespDescriptor instead')
const GetConversationsResp$json = {
  '1': 'GetConversationsResp',
  '2': [
    {'1': 'conversations', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.conversation.Conversation', '10': 'conversations'},
  ],
};

/// Descriptor for `GetConversationsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationsRespDescriptor = $convert.base64Decode(
    'ChRHZXRDb252ZXJzYXRpb25zUmVzcBJNCg1jb252ZXJzYXRpb25zGAIgAygLMicuT3BlbklNU2'
    'VydmVyLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25SDWNvbnZlcnNhdGlvbnM=');

@$core.Deprecated('Use getAllConversationsReqDescriptor instead')
const GetAllConversationsReq$json = {
  '1': 'GetAllConversationsReq',
  '2': [
    {'1': 'ownerUserID', '3': 1, '4': 1, '5': 9, '10': 'ownerUserID'},
  ],
};

/// Descriptor for `GetAllConversationsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllConversationsReqDescriptor = $convert.base64Decode(
    'ChZHZXRBbGxDb252ZXJzYXRpb25zUmVxEiAKC293bmVyVXNlcklEGAEgASgJUgtvd25lclVzZX'
    'JJRA==');

@$core.Deprecated('Use getAllConversationsRespDescriptor instead')
const GetAllConversationsResp$json = {
  '1': 'GetAllConversationsResp',
  '2': [
    {'1': 'conversations', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.conversation.Conversation', '10': 'conversations'},
  ],
};

/// Descriptor for `GetAllConversationsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllConversationsRespDescriptor = $convert.base64Decode(
    'ChdHZXRBbGxDb252ZXJzYXRpb25zUmVzcBJNCg1jb252ZXJzYXRpb25zGAIgAygLMicuT3Blbk'
    'lNU2VydmVyLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25SDWNvbnZlcnNhdGlvbnM=');

@$core.Deprecated('Use getRecvMsgNotNotifyUserIDsReqDescriptor instead')
const GetRecvMsgNotNotifyUserIDsReq$json = {
  '1': 'GetRecvMsgNotNotifyUserIDsReq',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
  ],
};

/// Descriptor for `GetRecvMsgNotNotifyUserIDsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecvMsgNotNotifyUserIDsReqDescriptor = $convert.base64Decode(
    'Ch1HZXRSZWN2TXNnTm90Tm90aWZ5VXNlcklEc1JlcRIYCgdncm91cElEGAEgASgJUgdncm91cE'
    'lE');

@$core.Deprecated('Use getRecvMsgNotNotifyUserIDsRespDescriptor instead')
const GetRecvMsgNotNotifyUserIDsResp$json = {
  '1': 'GetRecvMsgNotNotifyUserIDsResp',
  '2': [
    {'1': 'userIDs', '3': 1, '4': 3, '5': 9, '10': 'userIDs'},
  ],
};

/// Descriptor for `GetRecvMsgNotNotifyUserIDsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecvMsgNotNotifyUserIDsRespDescriptor = $convert.base64Decode(
    'Ch5HZXRSZWN2TXNnTm90Tm90aWZ5VXNlcklEc1Jlc3ASGAoHdXNlcklEcxgBIAMoCVIHdXNlck'
    'lEcw==');

@$core.Deprecated('Use createSingleChatConversationsReqDescriptor instead')
const CreateSingleChatConversationsReq$json = {
  '1': 'CreateSingleChatConversationsReq',
  '2': [
    {'1': 'recvID', '3': 1, '4': 1, '5': 9, '10': 'recvID'},
    {'1': 'sendID', '3': 2, '4': 1, '5': 9, '10': 'sendID'},
  ],
};

/// Descriptor for `CreateSingleChatConversationsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSingleChatConversationsReqDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVTaW5nbGVDaGF0Q29udmVyc2F0aW9uc1JlcRIWCgZyZWN2SUQYASABKAlSBnJlY3'
    'ZJRBIWCgZzZW5kSUQYAiABKAlSBnNlbmRJRA==');

@$core.Deprecated('Use createSingleChatConversationsRespDescriptor instead')
const CreateSingleChatConversationsResp$json = {
  '1': 'CreateSingleChatConversationsResp',
};

/// Descriptor for `CreateSingleChatConversationsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSingleChatConversationsRespDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVTaW5nbGVDaGF0Q29udmVyc2F0aW9uc1Jlc3A=');

@$core.Deprecated('Use createGroupChatConversationsReqDescriptor instead')
const CreateGroupChatConversationsReq$json = {
  '1': 'CreateGroupChatConversationsReq',
  '2': [
    {'1': 'userIDs', '3': 1, '4': 3, '5': 9, '10': 'userIDs'},
    {'1': 'groupID', '3': 2, '4': 1, '5': 9, '10': 'groupID'},
  ],
};

/// Descriptor for `CreateGroupChatConversationsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupChatConversationsReqDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVHcm91cENoYXRDb252ZXJzYXRpb25zUmVxEhgKB3VzZXJJRHMYASADKAlSB3VzZX'
    'JJRHMSGAoHZ3JvdXBJRBgCIAEoCVIHZ3JvdXBJRA==');

@$core.Deprecated('Use createGroupChatConversationsRespDescriptor instead')
const CreateGroupChatConversationsResp$json = {
  '1': 'CreateGroupChatConversationsResp',
};

/// Descriptor for `CreateGroupChatConversationsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupChatConversationsRespDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVHcm91cENoYXRDb252ZXJzYXRpb25zUmVzcA==');

@$core.Deprecated('Use setConversationMaxSeqReqDescriptor instead')
const SetConversationMaxSeqReq$json = {
  '1': 'SetConversationMaxSeqReq',
  '2': [
    {'1': 'conversationID', '3': 1, '4': 1, '5': 9, '10': 'conversationID'},
    {'1': 'ownerUserID', '3': 2, '4': 3, '5': 9, '10': 'ownerUserID'},
    {'1': 'maxSeq', '3': 3, '4': 1, '5': 3, '10': 'maxSeq'},
  ],
};

/// Descriptor for `SetConversationMaxSeqReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setConversationMaxSeqReqDescriptor = $convert.base64Decode(
    'ChhTZXRDb252ZXJzYXRpb25NYXhTZXFSZXESJgoOY29udmVyc2F0aW9uSUQYASABKAlSDmNvbn'
    'ZlcnNhdGlvbklEEiAKC293bmVyVXNlcklEGAIgAygJUgtvd25lclVzZXJJRBIWCgZtYXhTZXEY'
    'AyABKANSBm1heFNlcQ==');

@$core.Deprecated('Use setConversationMaxSeqRespDescriptor instead')
const SetConversationMaxSeqResp$json = {
  '1': 'SetConversationMaxSeqResp',
};

/// Descriptor for `SetConversationMaxSeqResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setConversationMaxSeqRespDescriptor = $convert.base64Decode(
    'ChlTZXRDb252ZXJzYXRpb25NYXhTZXFSZXNw');

@$core.Deprecated('Use getConversationIDsReqDescriptor instead')
const GetConversationIDsReq$json = {
  '1': 'GetConversationIDsReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `GetConversationIDsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationIDsReqDescriptor = $convert.base64Decode(
    'ChVHZXRDb252ZXJzYXRpb25JRHNSZXESFgoGdXNlcklEGAEgASgJUgZ1c2VySUQ=');

@$core.Deprecated('Use getConversationIDsRespDescriptor instead')
const GetConversationIDsResp$json = {
  '1': 'GetConversationIDsResp',
  '2': [
    {'1': 'conversationIDs', '3': 1, '4': 3, '5': 9, '10': 'conversationIDs'},
  ],
};

/// Descriptor for `GetConversationIDsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationIDsRespDescriptor = $convert.base64Decode(
    'ChZHZXRDb252ZXJzYXRpb25JRHNSZXNwEigKD2NvbnZlcnNhdGlvbklEcxgBIAMoCVIPY29udm'
    'Vyc2F0aW9uSURz');

@$core.Deprecated('Use setConversationsReqDescriptor instead')
const SetConversationsReq$json = {
  '1': 'SetConversationsReq',
  '2': [
    {'1': 'userIDs', '3': 1, '4': 3, '5': 9, '10': 'userIDs'},
    {'1': 'conversation', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.conversation.ConversationReq', '10': 'conversation'},
  ],
};

/// Descriptor for `SetConversationsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setConversationsReqDescriptor = $convert.base64Decode(
    'ChNTZXRDb252ZXJzYXRpb25zUmVxEhgKB3VzZXJJRHMYASADKAlSB3VzZXJJRHMSTgoMY29udm'
    'Vyc2F0aW9uGAIgASgLMiouT3BlbklNU2VydmVyLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25S'
    'ZXFSDGNvbnZlcnNhdGlvbg==');

@$core.Deprecated('Use setConversationsRespDescriptor instead')
const SetConversationsResp$json = {
  '1': 'SetConversationsResp',
};

/// Descriptor for `SetConversationsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setConversationsRespDescriptor = $convert.base64Decode(
    'ChRTZXRDb252ZXJzYXRpb25zUmVzcA==');

@$core.Deprecated('Use getUserConversationIDsHashReqDescriptor instead')
const GetUserConversationIDsHashReq$json = {
  '1': 'GetUserConversationIDsHashReq',
  '2': [
    {'1': 'ownerUserID', '3': 1, '4': 1, '5': 9, '10': 'ownerUserID'},
  ],
};

/// Descriptor for `GetUserConversationIDsHashReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserConversationIDsHashReqDescriptor = $convert.base64Decode(
    'Ch1HZXRVc2VyQ29udmVyc2F0aW9uSURzSGFzaFJlcRIgCgtvd25lclVzZXJJRBgBIAEoCVILb3'
    'duZXJVc2VySUQ=');

@$core.Deprecated('Use getUserConversationIDsHashRespDescriptor instead')
const GetUserConversationIDsHashResp$json = {
  '1': 'GetUserConversationIDsHashResp',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 4, '10': 'hash'},
  ],
};

/// Descriptor for `GetUserConversationIDsHashResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserConversationIDsHashRespDescriptor = $convert.base64Decode(
    'Ch5HZXRVc2VyQ29udmVyc2F0aW9uSURzSGFzaFJlc3ASEgoEaGFzaBgBIAEoBFIEaGFzaA==');

@$core.Deprecated('Use getConversationsByConversationIDReqDescriptor instead')
const GetConversationsByConversationIDReq$json = {
  '1': 'GetConversationsByConversationIDReq',
  '2': [
    {'1': 'conversationIDs', '3': 1, '4': 3, '5': 9, '10': 'conversationIDs'},
  ],
};

/// Descriptor for `GetConversationsByConversationIDReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationsByConversationIDReqDescriptor = $convert.base64Decode(
    'CiNHZXRDb252ZXJzYXRpb25zQnlDb252ZXJzYXRpb25JRFJlcRIoCg9jb252ZXJzYXRpb25JRH'
    'MYASADKAlSD2NvbnZlcnNhdGlvbklEcw==');

@$core.Deprecated('Use getConversationsByConversationIDRespDescriptor instead')
const GetConversationsByConversationIDResp$json = {
  '1': 'GetConversationsByConversationIDResp',
  '2': [
    {'1': 'conversations', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.conversation.Conversation', '10': 'conversations'},
  ],
};

/// Descriptor for `GetConversationsByConversationIDResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationsByConversationIDRespDescriptor = $convert.base64Decode(
    'CiRHZXRDb252ZXJzYXRpb25zQnlDb252ZXJzYXRpb25JRFJlc3ASTQoNY29udmVyc2F0aW9ucx'
    'gBIAMoCzInLk9wZW5JTVNlcnZlci5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uUg1jb252ZXJz'
    'YXRpb25z');

