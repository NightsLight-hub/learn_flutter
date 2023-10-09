//
//  Generated code. Do not modify.
//  source: third/third.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use keyValuesDescriptor instead')
const KeyValues$json = {
  '1': 'KeyValues',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'values', '3': 2, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `KeyValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyValuesDescriptor = $convert.base64Decode(
    'CglLZXlWYWx1ZXMSEAoDa2V5GAEgASgJUgNrZXkSFgoGdmFsdWVzGAIgAygJUgZ2YWx1ZXM=');

@$core.Deprecated('Use signPartDescriptor instead')
const SignPart$json = {
  '1': 'SignPart',
  '2': [
    {'1': 'partNumber', '3': 1, '4': 1, '5': 5, '10': 'partNumber'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'query', '3': 3, '4': 3, '5': 11, '6': '.OpenIMServer.third.KeyValues', '10': 'query'},
    {'1': 'header', '3': 4, '4': 3, '5': 11, '6': '.OpenIMServer.third.KeyValues', '10': 'header'},
  ],
};

/// Descriptor for `SignPart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signPartDescriptor = $convert.base64Decode(
    'CghTaWduUGFydBIeCgpwYXJ0TnVtYmVyGAEgASgFUgpwYXJ0TnVtYmVyEhAKA3VybBgCIAEoCV'
    'IDdXJsEjMKBXF1ZXJ5GAMgAygLMh0uT3BlbklNU2VydmVyLnRoaXJkLktleVZhbHVlc1IFcXVl'
    'cnkSNQoGaGVhZGVyGAQgAygLMh0uT3BlbklNU2VydmVyLnRoaXJkLktleVZhbHVlc1IGaGVhZG'
    'Vy');

@$core.Deprecated('Use authSignPartsDescriptor instead')
const AuthSignParts$json = {
  '1': 'AuthSignParts',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'query', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.third.KeyValues', '10': 'query'},
    {'1': 'header', '3': 3, '4': 3, '5': 11, '6': '.OpenIMServer.third.KeyValues', '10': 'header'},
    {'1': 'parts', '3': 4, '4': 3, '5': 11, '6': '.OpenIMServer.third.SignPart', '10': 'parts'},
  ],
};

/// Descriptor for `AuthSignParts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authSignPartsDescriptor = $convert.base64Decode(
    'Cg1BdXRoU2lnblBhcnRzEhAKA3VybBgBIAEoCVIDdXJsEjMKBXF1ZXJ5GAIgAygLMh0uT3Blbk'
    'lNU2VydmVyLnRoaXJkLktleVZhbHVlc1IFcXVlcnkSNQoGaGVhZGVyGAMgAygLMh0uT3BlbklN'
    'U2VydmVyLnRoaXJkLktleVZhbHVlc1IGaGVhZGVyEjIKBXBhcnRzGAQgAygLMhwuT3BlbklNU2'
    'VydmVyLnRoaXJkLlNpZ25QYXJ0UgVwYXJ0cw==');

@$core.Deprecated('Use partLimitReqDescriptor instead')
const PartLimitReq$json = {
  '1': 'PartLimitReq',
};

/// Descriptor for `PartLimitReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partLimitReqDescriptor = $convert.base64Decode(
    'CgxQYXJ0TGltaXRSZXE=');

@$core.Deprecated('Use partLimitRespDescriptor instead')
const PartLimitResp$json = {
  '1': 'PartLimitResp',
  '2': [
    {'1': 'minPartSize', '3': 1, '4': 1, '5': 3, '10': 'minPartSize'},
    {'1': 'maxPartSize', '3': 2, '4': 1, '5': 3, '10': 'maxPartSize'},
    {'1': 'maxNumSize', '3': 3, '4': 1, '5': 5, '10': 'maxNumSize'},
  ],
};

/// Descriptor for `PartLimitResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partLimitRespDescriptor = $convert.base64Decode(
    'Cg1QYXJ0TGltaXRSZXNwEiAKC21pblBhcnRTaXplGAEgASgDUgttaW5QYXJ0U2l6ZRIgCgttYX'
    'hQYXJ0U2l6ZRgCIAEoA1ILbWF4UGFydFNpemUSHgoKbWF4TnVtU2l6ZRgDIAEoBVIKbWF4TnVt'
    'U2l6ZQ==');

@$core.Deprecated('Use partSizeReqDescriptor instead')
const PartSizeReq$json = {
  '1': 'PartSizeReq',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 3, '10': 'size'},
  ],
};

/// Descriptor for `PartSizeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partSizeReqDescriptor = $convert.base64Decode(
    'CgtQYXJ0U2l6ZVJlcRISCgRzaXplGAEgASgDUgRzaXpl');

@$core.Deprecated('Use partSizeRespDescriptor instead')
const PartSizeResp$json = {
  '1': 'PartSizeResp',
  '2': [
    {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
  ],
};

/// Descriptor for `PartSizeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partSizeRespDescriptor = $convert.base64Decode(
    'CgxQYXJ0U2l6ZVJlc3ASEgoEc2l6ZRgCIAEoA1IEc2l6ZQ==');

@$core.Deprecated('Use initiateMultipartUploadReqDescriptor instead')
const InitiateMultipartUploadReq$json = {
  '1': 'InitiateMultipartUploadReq',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    {'1': 'partSize', '3': 3, '4': 1, '5': 3, '10': 'partSize'},
    {'1': 'maxParts', '3': 4, '4': 1, '5': 5, '10': 'maxParts'},
    {'1': 'cause', '3': 5, '4': 1, '5': 9, '10': 'cause'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'contentType', '3': 7, '4': 1, '5': 9, '10': 'contentType'},
  ],
};

/// Descriptor for `InitiateMultipartUploadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiateMultipartUploadReqDescriptor = $convert.base64Decode(
    'ChpJbml0aWF0ZU11bHRpcGFydFVwbG9hZFJlcRISCgRoYXNoGAEgASgJUgRoYXNoEhIKBHNpem'
    'UYAiABKANSBHNpemUSGgoIcGFydFNpemUYAyABKANSCHBhcnRTaXplEhoKCG1heFBhcnRzGAQg'
    'ASgFUghtYXhQYXJ0cxIUCgVjYXVzZRgFIAEoCVIFY2F1c2USEgoEbmFtZRgGIAEoCVIEbmFtZR'
    'IgCgtjb250ZW50VHlwZRgHIAEoCVILY29udGVudFR5cGU=');

@$core.Deprecated('Use uploadInfoDescriptor instead')
const UploadInfo$json = {
  '1': 'UploadInfo',
  '2': [
    {'1': 'uploadID', '3': 1, '4': 1, '5': 9, '10': 'uploadID'},
    {'1': 'partSize', '3': 2, '4': 1, '5': 3, '10': 'partSize'},
    {'1': 'sign', '3': 3, '4': 1, '5': 11, '6': '.OpenIMServer.third.AuthSignParts', '10': 'sign'},
    {'1': 'expireTime', '3': 4, '4': 1, '5': 3, '10': 'expireTime'},
  ],
};

/// Descriptor for `UploadInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadInfoDescriptor = $convert.base64Decode(
    'CgpVcGxvYWRJbmZvEhoKCHVwbG9hZElEGAEgASgJUgh1cGxvYWRJRBIaCghwYXJ0U2l6ZRgCIA'
    'EoA1IIcGFydFNpemUSNQoEc2lnbhgDIAEoCzIhLk9wZW5JTVNlcnZlci50aGlyZC5BdXRoU2ln'
    'blBhcnRzUgRzaWduEh4KCmV4cGlyZVRpbWUYBCABKANSCmV4cGlyZVRpbWU=');

@$core.Deprecated('Use initiateMultipartUploadRespDescriptor instead')
const InitiateMultipartUploadResp$json = {
  '1': 'InitiateMultipartUploadResp',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'upload', '3': 2, '4': 1, '5': 11, '6': '.OpenIMServer.third.UploadInfo', '10': 'upload'},
  ],
};

/// Descriptor for `InitiateMultipartUploadResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiateMultipartUploadRespDescriptor = $convert.base64Decode(
    'ChtJbml0aWF0ZU11bHRpcGFydFVwbG9hZFJlc3ASEAoDdXJsGAEgASgJUgN1cmwSNgoGdXBsb2'
    'FkGAIgASgLMh4uT3BlbklNU2VydmVyLnRoaXJkLlVwbG9hZEluZm9SBnVwbG9hZA==');

@$core.Deprecated('Use authSignReqDescriptor instead')
const AuthSignReq$json = {
  '1': 'AuthSignReq',
  '2': [
    {'1': 'uploadID', '3': 1, '4': 1, '5': 9, '10': 'uploadID'},
    {'1': 'partNumbers', '3': 2, '4': 3, '5': 5, '10': 'partNumbers'},
  ],
};

/// Descriptor for `AuthSignReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authSignReqDescriptor = $convert.base64Decode(
    'CgtBdXRoU2lnblJlcRIaCgh1cGxvYWRJRBgBIAEoCVIIdXBsb2FkSUQSIAoLcGFydE51bWJlcn'
    'MYAiADKAVSC3BhcnROdW1iZXJz');

@$core.Deprecated('Use authSignRespDescriptor instead')
const AuthSignResp$json = {
  '1': 'AuthSignResp',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'query', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.third.KeyValues', '10': 'query'},
    {'1': 'header', '3': 3, '4': 3, '5': 11, '6': '.OpenIMServer.third.KeyValues', '10': 'header'},
    {'1': 'parts', '3': 4, '4': 3, '5': 11, '6': '.OpenIMServer.third.SignPart', '10': 'parts'},
  ],
};

/// Descriptor for `AuthSignResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authSignRespDescriptor = $convert.base64Decode(
    'CgxBdXRoU2lnblJlc3ASEAoDdXJsGAEgASgJUgN1cmwSMwoFcXVlcnkYAiADKAsyHS5PcGVuSU'
    '1TZXJ2ZXIudGhpcmQuS2V5VmFsdWVzUgVxdWVyeRI1CgZoZWFkZXIYAyADKAsyHS5PcGVuSU1T'
    'ZXJ2ZXIudGhpcmQuS2V5VmFsdWVzUgZoZWFkZXISMgoFcGFydHMYBCADKAsyHC5PcGVuSU1TZX'
    'J2ZXIudGhpcmQuU2lnblBhcnRSBXBhcnRz');

@$core.Deprecated('Use completeMultipartUploadReqDescriptor instead')
const CompleteMultipartUploadReq$json = {
  '1': 'CompleteMultipartUploadReq',
  '2': [
    {'1': 'uploadID', '3': 1, '4': 1, '5': 9, '10': 'uploadID'},
    {'1': 'parts', '3': 2, '4': 3, '5': 9, '10': 'parts'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'contentType', '3': 4, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'cause', '3': 5, '4': 1, '5': 9, '10': 'cause'},
  ],
};

/// Descriptor for `CompleteMultipartUploadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeMultipartUploadReqDescriptor = $convert.base64Decode(
    'ChpDb21wbGV0ZU11bHRpcGFydFVwbG9hZFJlcRIaCgh1cGxvYWRJRBgBIAEoCVIIdXBsb2FkSU'
    'QSFAoFcGFydHMYAiADKAlSBXBhcnRzEhIKBG5hbWUYAyABKAlSBG5hbWUSIAoLY29udGVudFR5'
    'cGUYBCABKAlSC2NvbnRlbnRUeXBlEhQKBWNhdXNlGAUgASgJUgVjYXVzZQ==');

@$core.Deprecated('Use completeMultipartUploadRespDescriptor instead')
const CompleteMultipartUploadResp$json = {
  '1': 'CompleteMultipartUploadResp',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `CompleteMultipartUploadResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeMultipartUploadRespDescriptor = $convert.base64Decode(
    'ChtDb21wbGV0ZU11bHRpcGFydFVwbG9hZFJlc3ASEAoDdXJsGAEgASgJUgN1cmw=');

@$core.Deprecated('Use accessURLReqDescriptor instead')
const AccessURLReq$json = {
  '1': 'AccessURLReq',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'query', '3': 2, '4': 3, '5': 11, '6': '.OpenIMServer.third.AccessURLReq.QueryEntry', '10': 'query'},
  ],
  '3': [AccessURLReq_QueryEntry$json],
};

@$core.Deprecated('Use accessURLReqDescriptor instead')
const AccessURLReq_QueryEntry$json = {
  '1': 'QueryEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AccessURLReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessURLReqDescriptor = $convert.base64Decode(
    'CgxBY2Nlc3NVUkxSZXESEgoEbmFtZRgBIAEoCVIEbmFtZRJBCgVxdWVyeRgCIAMoCzIrLk9wZW'
    '5JTVNlcnZlci50aGlyZC5BY2Nlc3NVUkxSZXEuUXVlcnlFbnRyeVIFcXVlcnkaOAoKUXVlcnlF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use accessURLRespDescriptor instead')
const AccessURLResp$json = {
  '1': 'AccessURLResp',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'expireTime', '3': 2, '4': 1, '5': 3, '10': 'expireTime'},
  ],
};

/// Descriptor for `AccessURLResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessURLRespDescriptor = $convert.base64Decode(
    'Cg1BY2Nlc3NVUkxSZXNwEhAKA3VybBgBIAEoCVIDdXJsEh4KCmV4cGlyZVRpbWUYAiABKANSCm'
    'V4cGlyZVRpbWU=');

@$core.Deprecated('Use fcmUpdateTokenReqDescriptor instead')
const FcmUpdateTokenReq$json = {
  '1': 'FcmUpdateTokenReq',
  '2': [
    {'1': 'platformID', '3': 1, '4': 1, '5': 5, '10': 'platformID'},
    {'1': 'fcmToken', '3': 2, '4': 1, '5': 9, '10': 'fcmToken'},
    {'1': 'account', '3': 3, '4': 1, '5': 9, '10': 'account'},
    {'1': 'expireTime', '3': 4, '4': 1, '5': 3, '10': 'expireTime'},
  ],
};

/// Descriptor for `FcmUpdateTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fcmUpdateTokenReqDescriptor = $convert.base64Decode(
    'ChFGY21VcGRhdGVUb2tlblJlcRIeCgpwbGF0Zm9ybUlEGAEgASgFUgpwbGF0Zm9ybUlEEhoKCG'
    'ZjbVRva2VuGAIgASgJUghmY21Ub2tlbhIYCgdhY2NvdW50GAMgASgJUgdhY2NvdW50Eh4KCmV4'
    'cGlyZVRpbWUYBCABKANSCmV4cGlyZVRpbWU=');

@$core.Deprecated('Use fcmUpdateTokenRespDescriptor instead')
const FcmUpdateTokenResp$json = {
  '1': 'FcmUpdateTokenResp',
};

/// Descriptor for `FcmUpdateTokenResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fcmUpdateTokenRespDescriptor = $convert.base64Decode(
    'ChJGY21VcGRhdGVUb2tlblJlc3A=');

@$core.Deprecated('Use setAppBadgeReqDescriptor instead')
const SetAppBadgeReq$json = {
  '1': 'SetAppBadgeReq',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'appUnreadCount', '3': 2, '4': 1, '5': 5, '10': 'appUnreadCount'},
  ],
};

/// Descriptor for `SetAppBadgeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAppBadgeReqDescriptor = $convert.base64Decode(
    'Cg5TZXRBcHBCYWRnZVJlcRIWCgZ1c2VySUQYASABKAlSBnVzZXJJRBImCg5hcHBVbnJlYWRDb3'
    'VudBgCIAEoBVIOYXBwVW5yZWFkQ291bnQ=');

@$core.Deprecated('Use setAppBadgeRespDescriptor instead')
const SetAppBadgeResp$json = {
  '1': 'SetAppBadgeResp',
};

/// Descriptor for `SetAppBadgeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAppBadgeRespDescriptor = $convert.base64Decode(
    'Cg9TZXRBcHBCYWRnZVJlc3A=');

