//
//  Generated code. Do not modify.
//  source: user/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAllUserIDReqDescriptor instead')
const getAllUserIDReq$json = {
  '1': 'getAllUserIDReq',
  '2': [
    {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.RequestPagination', '10': 'pagination'},
  ],
};

/// Descriptor for `getAllUserIDReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUserIDReqDescriptor = $convert.base64Decode(
    'Cg9nZXRBbGxVc2VySURSZXESRQoKcGFnaW5hdGlvbhgBIAEoCzIlLk9wZW5JTVNlcnZlci5zZG'
    't3cy5SZXF1ZXN0UGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use getAllUserIDRespDescriptor instead')
const getAllUserIDResp$json = {
  '1': 'getAllUserIDResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {'1': 'userIDs', '3': 2, '4': 3, '5': 9, '10': 'userIDs'},
  ],
};

/// Descriptor for `getAllUserIDResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUserIDRespDescriptor = $convert.base64Decode(
    'ChBnZXRBbGxVc2VySURSZXNwEhQKBXRvdGFsGAEgASgFUgV0b3RhbBIYCgd1c2VySURzGAIgAy'
    'gJUgd1c2VySURz');

@$core.Deprecated('Use accountCheckReqDescriptor instead')
const accountCheckReq$json = {
  '1': 'accountCheckReq',
  '2': [
    {'1': 'checkUserIDs', '3': 1, '4': 3, '5': 9, '10': 'checkUserIDs'},
  ],
};

/// Descriptor for `accountCheckReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountCheckReqDescriptor = $convert.base64Decode(
    'Cg9hY2NvdW50Q2hlY2tSZXESIgoMY2hlY2tVc2VySURzGAEgAygJUgxjaGVja1VzZXJJRHM=');

@$core.Deprecated('Use accountCheckRespDescriptor instead')
const accountCheckResp$json = {
  '1': 'accountCheckResp',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.user.accountCheckResp.singleUserStatus', '10': 'results'},
  ],
  '3': [accountCheckResp_singleUserStatus$json],
};

@$core.Deprecated('Use accountCheckRespDescriptor instead')
const accountCheckResp_singleUserStatus$json = {
  '1': 'singleUserStatus',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'accountStatus', '3': 2, '4': 1, '5': 9, '10': 'accountStatus'},
  ],
};

/// Descriptor for `accountCheckResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountCheckRespDescriptor = $convert.base64Decode(
    'ChBhY2NvdW50Q2hlY2tSZXNwEk4KB3Jlc3VsdHMYASADKAsyNC5PcGVuSU1TZXJ2ZXIudXNlci'
    '5hY2NvdW50Q2hlY2tSZXNwLnNpbmdsZVVzZXJTdGF0dXNSB3Jlc3VsdHMaUAoQc2luZ2xlVXNl'
    'clN0YXR1cxIWCgZ1c2VySUQYASABKAlSBnVzZXJJRBIkCg1hY2NvdW50U3RhdHVzGAIgASgJUg'
    '1hY2NvdW50U3RhdHVz');

@$core.Deprecated('Use getDesignateUsersReqDescriptor instead')
const getDesignateUsersReq$json = {
  '1': 'getDesignateUsersReq',
  '2': [
    {'1': 'userIDs', '3': 1, '4': 3, '5': 9, '10': 'userIDs'},
  ],
};

/// Descriptor for `getDesignateUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDesignateUsersReqDescriptor = $convert.base64Decode(
    'ChRnZXREZXNpZ25hdGVVc2Vyc1JlcRIYCgd1c2VySURzGAEgAygJUgd1c2VySURz');

@$core.Deprecated('Use getDesignateUsersRespDescriptor instead')
const getDesignateUsersResp$json = {
  '1': 'getDesignateUsersResp',
  '2': [
    {'1': 'usersInfo', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.UserInfo', '10': 'usersInfo'},
  ],
};

/// Descriptor for `getDesignateUsersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDesignateUsersRespDescriptor = $convert.base64Decode(
    'ChVnZXREZXNpZ25hdGVVc2Vyc1Jlc3ASOgoJdXNlcnNJbmZvGAEgAygLMhwuT3BlbklNU2Vydm'
    'VyLnNka3dzLlVzZXJJbmZvUgl1c2Vyc0luZm8=');

@$core.Deprecated('Use updateUserInfoReqDescriptor instead')
const updateUserInfoReq$json = {
  '1': 'updateUserInfoReq',
  '2': [
    {'1': 'userInfo', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.UserInfo', '10': 'userInfo'},
  ],
};

/// Descriptor for `updateUserInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserInfoReqDescriptor = $convert.base64Decode(
    'ChF1cGRhdGVVc2VySW5mb1JlcRI4Cgh1c2VySW5mbxgBIAEoCzIcLk9wZW5JTVNlcnZlci5zZG'
    't3cy5Vc2VySW5mb1IIdXNlckluZm8=');

@$core.Deprecated('Use updateUserInfoRespDescriptor instead')
const updateUserInfoResp$json = {
  '1': 'updateUserInfoResp',
};

/// Descriptor for `updateUserInfoResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserInfoRespDescriptor = $convert.base64Decode(
    'ChJ1cGRhdGVVc2VySW5mb1Jlc3A=');

@$core.Deprecated('Use setGlobalRecvMessageOptReqDescriptor instead')
const setGlobalRecvMessageOptReq$json = {
  '1': 'setGlobalRecvMessageOptReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'globalRecvMsgOpt', '3': 3, '4': 1, '5': 5, '10': 'globalRecvMsgOpt'},
  ],
};

/// Descriptor for `setGlobalRecvMessageOptReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGlobalRecvMessageOptReqDescriptor = $convert.base64Decode(
    'ChpzZXRHbG9iYWxSZWN2TWVzc2FnZU9wdFJlcRIWCgZ1c2VySUQYASABKAlSBnVzZXJJRBIqCh'
    'BnbG9iYWxSZWN2TXNnT3B0GAMgASgFUhBnbG9iYWxSZWN2TXNnT3B0');

@$core.Deprecated('Use setGlobalRecvMessageOptRespDescriptor instead')
const setGlobalRecvMessageOptResp$json = {
  '1': 'setGlobalRecvMessageOptResp',
};

/// Descriptor for `setGlobalRecvMessageOptResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGlobalRecvMessageOptRespDescriptor = $convert.base64Decode(
    'ChtzZXRHbG9iYWxSZWN2TWVzc2FnZU9wdFJlc3A=');

@$core.Deprecated('Use setConversationReqDescriptor instead')
const setConversationReq$json = {
  '1': 'setConversationReq',
  '2': [
    {'1': 'conversation', '3': 1, '4': 1, '5': 11, '6': '.OpenIMServer.conversation.Conversation', '10': 'conversation'},
    {'1': 'notificationType', '3': 2, '4': 1, '5': 5, '10': 'notificationType'},
    {'1': 'operationID', '3': 3, '4': 1, '5': 9, '10': 'operationID'},
  ],
};

/// Descriptor for `setConversationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setConversationReqDescriptor = $convert.base64Decode(
    'ChJzZXRDb252ZXJzYXRpb25SZXESSwoMY29udmVyc2F0aW9uGAEgASgLMicuT3BlbklNU2Vydm'
    'VyLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25SDGNvbnZlcnNhdGlvbhIqChBub3RpZmljYXRp'
    'b25UeXBlGAIgASgFUhBub3RpZmljYXRpb25UeXBlEiAKC29wZXJhdGlvbklEGAMgASgJUgtvcG'
    'VyYXRpb25JRA==');

@$core.Deprecated('Use setConversationRespDescriptor instead')
const setConversationResp$json = {
  '1': 'setConversationResp',
};

/// Descriptor for `setConversationResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setConversationRespDescriptor = $convert.base64Decode(
    'ChNzZXRDb252ZXJzYXRpb25SZXNw');

@$core.Deprecated('Use setRecvMsgOptReqDescriptor instead')
const setRecvMsgOptReq$json = {
  '1': 'setRecvMsgOptReq',
  '2': [
    {'1': 'ownerUserID', '3': 1, '4': 1, '5': 9, '10': 'ownerUserID'},
    {'1': 'conversationID', '3': 2, '4': 1, '5': 9, '10': 'conversationID'},
    {'1': 'recvMsgOpt', '3': 3, '4': 1, '5': 5, '10': 'recvMsgOpt'},
    {'1': 'notificationType', '3': 4, '4': 1, '5': 5, '10': 'notificationType'},
    {'1': 'operationID', '3': 5, '4': 1, '5': 9, '10': 'operationID'},
  ],
};

/// Descriptor for `setRecvMsgOptReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRecvMsgOptReqDescriptor = $convert.base64Decode(
    'ChBzZXRSZWN2TXNnT3B0UmVxEiAKC293bmVyVXNlcklEGAEgASgJUgtvd25lclVzZXJJRBImCg'
    '5jb252ZXJzYXRpb25JRBgCIAEoCVIOY29udmVyc2F0aW9uSUQSHgoKcmVjdk1zZ09wdBgDIAEo'
    'BVIKcmVjdk1zZ09wdBIqChBub3RpZmljYXRpb25UeXBlGAQgASgFUhBub3RpZmljYXRpb25UeX'
    'BlEiAKC29wZXJhdGlvbklEGAUgASgJUgtvcGVyYXRpb25JRA==');

@$core.Deprecated('Use setRecvMsgOptRespDescriptor instead')
const setRecvMsgOptResp$json = {
  '1': 'setRecvMsgOptResp',
};

/// Descriptor for `setRecvMsgOptResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRecvMsgOptRespDescriptor = $convert.base64Decode(
    'ChFzZXRSZWN2TXNnT3B0UmVzcA==');

@$core.Deprecated('Use getConversationReqDescriptor instead')
const getConversationReq$json = {
  '1': 'getConversationReq',
  '2': [
    {'1': 'conversationID', '3': 1, '4': 1, '5': 9, '10': 'conversationID'},
    {'1': 'ownerUserID', '3': 2, '4': 1, '5': 9, '10': 'ownerUserID'},
    {'1': 'operationID', '3': 3, '4': 1, '5': 9, '10': 'operationID'},
  ],
};

/// Descriptor for `getConversationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationReqDescriptor = $convert.base64Decode(
    'ChJnZXRDb252ZXJzYXRpb25SZXESJgoOY29udmVyc2F0aW9uSUQYASABKAlSDmNvbnZlcnNhdG'
    'lvbklEEiAKC293bmVyVXNlcklEGAIgASgJUgtvd25lclVzZXJJRBIgCgtvcGVyYXRpb25JRBgD'
    'IAEoCVILb3BlcmF0aW9uSUQ=');

@$core.Deprecated('Use getConversationRespDescriptor instead')
const getConversationResp$json = {
  '1': 'getConversationResp',
  '2': [
    {'1': 'conversation', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.conversation.Conversation', '10': 'conversation'},
  ],
};

/// Descriptor for `getConversationResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationRespDescriptor = $convert.base64Decode(
    'ChNnZXRDb252ZXJzYXRpb25SZXNwEksKDGNvbnZlcnNhdGlvbhgCIAEoCzInLk9wZW5JTVNlcn'
    'Zlci5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uUgxjb252ZXJzYXRpb24=');

@$core.Deprecated('Use getConversationsReqDescriptor instead')
const getConversationsReq$json = {
  '1': 'getConversationsReq',
  '2': [
    {'1': 'ownerUserID', '3': 1, '4': 1, '5': 9, '10': 'ownerUserID'},
    {'1': 'conversationIDs', '3': 2, '4': 3, '5': 9, '10': 'conversationIDs'},
    {'1': 'operationID', '3': 3, '4': 1, '5': 9, '10': 'operationID'},
  ],
};

/// Descriptor for `getConversationsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationsReqDescriptor = $convert.base64Decode(
    'ChNnZXRDb252ZXJzYXRpb25zUmVxEiAKC293bmVyVXNlcklEGAEgASgJUgtvd25lclVzZXJJRB'
    'IoCg9jb252ZXJzYXRpb25JRHMYAiADKAlSD2NvbnZlcnNhdGlvbklEcxIgCgtvcGVyYXRpb25J'
    'RBgDIAEoCVILb3BlcmF0aW9uSUQ=');

@$core.Deprecated('Use getConversationsRespDescriptor instead')
const getConversationsResp$json = {
  '1': 'getConversationsResp',
  '2': [
    {'1': 'conversations', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.conversation.Conversation', '10': 'conversations'},
  ],
};

/// Descriptor for `getConversationsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversationsRespDescriptor = $convert.base64Decode(
    'ChRnZXRDb252ZXJzYXRpb25zUmVzcBJNCg1jb252ZXJzYXRpb25zGAIgAygLMicuT3BlbklNU2'
    'VydmVyLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25SDWNvbnZlcnNhdGlvbnM=');

@$core.Deprecated('Use getAllConversationsReqDescriptor instead')
const getAllConversationsReq$json = {
  '1': 'getAllConversationsReq',
  '2': [
    {'1': 'ownerUserID', '3': 1, '4': 1, '5': 9, '10': 'ownerUserID'},
    {'1': 'operationID', '3': 2, '4': 1, '5': 9, '10': 'operationID'},
  ],
};

/// Descriptor for `getAllConversationsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllConversationsReqDescriptor = $convert.base64Decode(
    'ChZnZXRBbGxDb252ZXJzYXRpb25zUmVxEiAKC293bmVyVXNlcklEGAEgASgJUgtvd25lclVzZX'
    'JJRBIgCgtvcGVyYXRpb25JRBgCIAEoCVILb3BlcmF0aW9uSUQ=');

@$core.Deprecated('Use getAllConversationsRespDescriptor instead')
const getAllConversationsResp$json = {
  '1': 'getAllConversationsResp',
  '2': [
    {'1': 'conversations', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.conversation.Conversation', '10': 'conversations'},
  ],
};

/// Descriptor for `getAllConversationsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllConversationsRespDescriptor = $convert.base64Decode(
    'ChdnZXRBbGxDb252ZXJzYXRpb25zUmVzcBJNCg1jb252ZXJzYXRpb25zGAIgAygLMicuT3Blbk'
    'lNU2VydmVyLmNvbnZlcnNhdGlvbi5Db252ZXJzYXRpb25SDWNvbnZlcnNhdGlvbnM=');

@$core.Deprecated('Use batchSetConversationsReqDescriptor instead')
const batchSetConversationsReq$json = {
  '1': 'batchSetConversationsReq',
  '2': [
    {'1': 'conversations', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.conversation.Conversation', '10': 'conversations'},
    {'1': 'OwnerUserID', '3': 2, '4': 1, '5': 9, '10': 'OwnerUserID'},
    {'1': 'notificationType', '3': 3, '4': 1, '5': 5, '10': 'notificationType'},
    {'1': 'OperationID', '3': 4, '4': 1, '5': 9, '10': 'OperationID'},
  ],
};

/// Descriptor for `batchSetConversationsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchSetConversationsReqDescriptor = $convert.base64Decode(
    'ChhiYXRjaFNldENvbnZlcnNhdGlvbnNSZXESTQoNY29udmVyc2F0aW9ucxgBIAMoCzInLk9wZW'
    '5JTVNlcnZlci5jb252ZXJzYXRpb24uQ29udmVyc2F0aW9uUg1jb252ZXJzYXRpb25zEiAKC093'
    'bmVyVXNlcklEGAIgASgJUgtPd25lclVzZXJJRBIqChBub3RpZmljYXRpb25UeXBlGAMgASgFUh'
    'Bub3RpZmljYXRpb25UeXBlEiAKC09wZXJhdGlvbklEGAQgASgJUgtPcGVyYXRpb25JRA==');

@$core.Deprecated('Use batchSetConversationsRespDescriptor instead')
const batchSetConversationsResp$json = {
  '1': 'batchSetConversationsResp',
  '2': [
    {'1': 'Success', '3': 2, '4': 3, '5': 9, '10': 'Success'},
    {'1': 'Failed', '3': 3, '4': 3, '5': 9, '10': 'Failed'},
  ],
};

/// Descriptor for `batchSetConversationsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchSetConversationsRespDescriptor = $convert.base64Decode(
    'ChliYXRjaFNldENvbnZlcnNhdGlvbnNSZXNwEhgKB1N1Y2Nlc3MYAiADKAlSB1N1Y2Nlc3MSFg'
    'oGRmFpbGVkGAMgAygJUgZGYWlsZWQ=');

@$core.Deprecated('Use getPaginationUsersReqDescriptor instead')
const getPaginationUsersReq$json = {
  '1': 'getPaginationUsersReq',
  '2': [
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.sdkws.RequestPagination', '10': 'pagination'},
  ],
};

/// Descriptor for `getPaginationUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginationUsersReqDescriptor = $convert.base64Decode(
    'ChVnZXRQYWdpbmF0aW9uVXNlcnNSZXESRQoKcGFnaW5hdGlvbhgCIAEoCzIlLk9wZW5JTVNlcn'
    'Zlci5zZGt3cy5SZXF1ZXN0UGFnaW5hdGlvblIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use getPaginationUsersRespDescriptor instead')
const getPaginationUsersResp$json = {
  '1': 'getPaginationUsersResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.UserInfo', '10': 'users'},
  ],
};

/// Descriptor for `getPaginationUsersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaginationUsersRespDescriptor = $convert.base64Decode(
    'ChZnZXRQYWdpbmF0aW9uVXNlcnNSZXNwEhQKBXRvdGFsGAEgASgFUgV0b3RhbBIyCgV1c2Vycx'
    'gCIAMoCzIcLk9wZW5JTVNlcnZlci5zZGt3cy5Vc2VySW5mb1IFdXNlcnM=');

@$core.Deprecated('Use userRegisterReqDescriptor instead')
const userRegisterReq$json = {
  '1': 'userRegisterReq',
  '2': [
    {'1': 'secret', '3': 1, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.sdkws.UserInfo', '10': 'users'},
  ],
};

/// Descriptor for `userRegisterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRegisterReqDescriptor = $convert.base64Decode(
    'Cg91c2VyUmVnaXN0ZXJSZXESFgoGc2VjcmV0GAEgASgJUgZzZWNyZXQSMgoFdXNlcnMYAiADKA'
    'syHC5PcGVuSU1TZXJ2ZXIuc2Rrd3MuVXNlckluZm9SBXVzZXJz');

@$core.Deprecated('Use userRegisterRespDescriptor instead')
const userRegisterResp$json = {
  '1': 'userRegisterResp',
};

/// Descriptor for `userRegisterResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRegisterRespDescriptor = $convert.base64Decode(
    'ChB1c2VyUmVnaXN0ZXJSZXNw');

@$core.Deprecated('Use getGlobalRecvMessageOptReqDescriptor instead')
const getGlobalRecvMessageOptReq$json = {
  '1': 'getGlobalRecvMessageOptReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `getGlobalRecvMessageOptReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGlobalRecvMessageOptReqDescriptor = $convert.base64Decode(
    'ChpnZXRHbG9iYWxSZWN2TWVzc2FnZU9wdFJlcRIWCgZ1c2VySUQYASABKAlSBnVzZXJJRA==');

@$core.Deprecated('Use getGlobalRecvMessageOptRespDescriptor instead')
const getGlobalRecvMessageOptResp$json = {
  '1': 'getGlobalRecvMessageOptResp',
  '2': [
    {'1': 'globalRecvMsgOpt', '3': 1, '4': 1, '5': 5, '10': 'globalRecvMsgOpt'},
  ],
};

/// Descriptor for `getGlobalRecvMessageOptResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGlobalRecvMessageOptRespDescriptor = $convert.base64Decode(
    'ChtnZXRHbG9iYWxSZWN2TWVzc2FnZU9wdFJlc3ASKgoQZ2xvYmFsUmVjdk1zZ09wdBgBIAEoBV'
    'IQZ2xvYmFsUmVjdk1zZ09wdA==');

@$core.Deprecated('Use userRegisterCountReqDescriptor instead')
const userRegisterCountReq$json = {
  '1': 'userRegisterCountReq',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `userRegisterCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRegisterCountReqDescriptor = $convert.base64Decode(
    'ChR1c2VyUmVnaXN0ZXJDb3VudFJlcRIUCgVzdGFydBgBIAEoA1IFc3RhcnQSEAoDZW5kGAIgAS'
    'gDUgNlbmQ=');

@$core.Deprecated('Use userRegisterCountRespDescriptor instead')
const userRegisterCountResp$json = {
  '1': 'userRegisterCountResp',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 3, '10': 'total'},
    {'1': 'before', '3': 2, '4': 1, '5': 3, '10': 'before'},
    {'1': 'count', '3': 3, '4': 3, '5': 11, '6': '.OpenIMServer.user.userRegisterCountResp.CountEntry', '10': 'count'},
  ],
  '3': [userRegisterCountResp_CountEntry$json],
};

@$core.Deprecated('Use userRegisterCountRespDescriptor instead')
const userRegisterCountResp_CountEntry$json = {
  '1': 'CountEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `userRegisterCountResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRegisterCountRespDescriptor = $convert.base64Decode(
    'ChV1c2VyUmVnaXN0ZXJDb3VudFJlc3ASFAoFdG90YWwYASABKANSBXRvdGFsEhYKBmJlZm9yZR'
    'gCIAEoA1IGYmVmb3JlEkkKBWNvdW50GAMgAygLMjMuT3BlbklNU2VydmVyLnVzZXIudXNlclJl'
    'Z2lzdGVyQ291bnRSZXNwLkNvdW50RW50cnlSBWNvdW50GjgKCkNvdW50RW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use subscribeOrCancelUsersStatusReqDescriptor instead')
const subscribeOrCancelUsersStatusReq$json = {
  '1': 'subscribeOrCancelUsersStatusReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'userIDs', '3': 2, '4': 3, '5': 9, '10': 'userIDs'},
    {'1': 'genre', '3': 3, '4': 1, '5': 5, '10': 'genre'},
  ],
};

/// Descriptor for `subscribeOrCancelUsersStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeOrCancelUsersStatusReqDescriptor = $convert.base64Decode(
    'Ch9zdWJzY3JpYmVPckNhbmNlbFVzZXJzU3RhdHVzUmVxEhYKBnVzZXJJRBgBIAEoCVIGdXNlck'
    'lEEhgKB3VzZXJJRHMYAiADKAlSB3VzZXJJRHMSFAoFZ2VucmUYAyABKAVSBWdlbnJl');

@$core.Deprecated('Use subscribeOrCancelUsersStatusRespDescriptor instead')
const subscribeOrCancelUsersStatusResp$json = {
  '1': 'subscribeOrCancelUsersStatusResp',
  '2': [
    {'1': 'statusList', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.user.onlineStatus', '10': 'statusList'},
  ],
};

/// Descriptor for `subscribeOrCancelUsersStatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeOrCancelUsersStatusRespDescriptor = $convert.base64Decode(
    'CiBzdWJzY3JpYmVPckNhbmNlbFVzZXJzU3RhdHVzUmVzcBI/CgpzdGF0dXNMaXN0GAEgAygLMh'
    '8uT3BlbklNU2VydmVyLnVzZXIub25saW5lU3RhdHVzUgpzdGF0dXNMaXN0');

@$core.Deprecated('Use getSubscribeUsersStatusReqDescriptor instead')
const getSubscribeUsersStatusReq$json = {
  '1': 'getSubscribeUsersStatusReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `getSubscribeUsersStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscribeUsersStatusReqDescriptor = $convert.base64Decode(
    'ChpnZXRTdWJzY3JpYmVVc2Vyc1N0YXR1c1JlcRIWCgZ1c2VySUQYASABKAlSBnVzZXJJRA==');

@$core.Deprecated('Use getSubscribeUsersStatusRespDescriptor instead')
const getSubscribeUsersStatusResp$json = {
  '1': 'getSubscribeUsersStatusResp',
  '2': [
    {'1': 'statusList', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.user.onlineStatus', '10': 'statusList'},
  ],
};

/// Descriptor for `getSubscribeUsersStatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscribeUsersStatusRespDescriptor = $convert.base64Decode(
    'ChtnZXRTdWJzY3JpYmVVc2Vyc1N0YXR1c1Jlc3ASPwoKc3RhdHVzTGlzdBgBIAMoCzIfLk9wZW'
    '5JTVNlcnZlci51c2VyLm9ubGluZVN0YXR1c1IKc3RhdHVzTGlzdA==');

@$core.Deprecated('Use onlineStatusDescriptor instead')
const onlineStatus$json = {
  '1': 'onlineStatus',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'status', '3': 2, '4': 1, '5': 5, '10': 'status'},
    {'1': 'platformIDs', '3': 3, '4': 3, '5': 5, '10': 'platformIDs'},
  ],
};

/// Descriptor for `onlineStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlineStatusDescriptor = $convert.base64Decode(
    'CgxvbmxpbmVTdGF0dXMSFgoGdXNlcklEGAEgASgJUgZ1c2VySUQSFgoGc3RhdHVzGAIgASgFUg'
    'ZzdGF0dXMSIAoLcGxhdGZvcm1JRHMYAyADKAVSC3BsYXRmb3JtSURz');

@$core.Deprecated('Use getUserStatusReqDescriptor instead')
const getUserStatusReq$json = {
  '1': 'getUserStatusReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'userIDs', '3': 2, '4': 3, '5': 9, '10': 'userIDs'},
  ],
};

/// Descriptor for `getUserStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserStatusReqDescriptor = $convert.base64Decode(
    'ChBnZXRVc2VyU3RhdHVzUmVxEhYKBnVzZXJJRBgBIAEoCVIGdXNlcklEEhgKB3VzZXJJRHMYAi'
    'ADKAlSB3VzZXJJRHM=');

@$core.Deprecated('Use getUserStatusRespDescriptor instead')
const getUserStatusResp$json = {
  '1': 'getUserStatusResp',
  '2': [
    {'1': 'statusList', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.user.onlineStatus', '10': 'statusList'},
  ],
};

/// Descriptor for `getUserStatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserStatusRespDescriptor = $convert.base64Decode(
    'ChFnZXRVc2VyU3RhdHVzUmVzcBI/CgpzdGF0dXNMaXN0GAEgAygLMh8uT3BlbklNU2VydmVyLn'
    'VzZXIub25saW5lU3RhdHVzUgpzdGF0dXNMaXN0');

@$core.Deprecated('Use setUserStatusReqDescriptor instead')
const setUserStatusReq$json = {
  '1': 'setUserStatusReq',
  '2': [
    {'1': 'statusList', '3': 1, '4': 3, '5': 11, '6': '.OpenIMServer.user.onlineStatus', '10': 'statusList'},
  ],
};

/// Descriptor for `setUserStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserStatusReqDescriptor = $convert.base64Decode(
    'ChBzZXRVc2VyU3RhdHVzUmVxEj8KCnN0YXR1c0xpc3QYASADKAsyHy5PcGVuSU1TZXJ2ZXIudX'
    'Nlci5vbmxpbmVTdGF0dXNSCnN0YXR1c0xpc3Q=');

@$core.Deprecated('Use setUserStatusRespDescriptor instead')
const setUserStatusResp$json = {
  '1': 'setUserStatusResp',
};

/// Descriptor for `setUserStatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserStatusRespDescriptor = $convert.base64Decode(
    'ChFzZXRVc2VyU3RhdHVzUmVzcA==');

