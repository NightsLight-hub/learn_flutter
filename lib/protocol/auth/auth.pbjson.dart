//
//  Generated code. Do not modify.
//  source: auth/auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userTokenReqDescriptor instead')
const userTokenReq$json = {
  '1': 'userTokenReq',
  '2': [
    {'1': 'secret', '3': 1, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'platformID', '3': 2, '4': 1, '5': 5, '10': 'platformID'},
    {'1': 'userID', '3': 3, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `userTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userTokenReqDescriptor = $convert.base64Decode(
    'Cgx1c2VyVG9rZW5SZXESFgoGc2VjcmV0GAEgASgJUgZzZWNyZXQSHgoKcGxhdGZvcm1JRBgCIA'
    'EoBVIKcGxhdGZvcm1JRBIWCgZ1c2VySUQYAyABKAlSBnVzZXJJRA==');

@$core.Deprecated('Use userTokenRespDescriptor instead')
const userTokenResp$json = {
  '1': 'userTokenResp',
  '2': [
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'expireTimeSeconds', '3': 3, '4': 1, '5': 3, '10': 'expireTimeSeconds'},
  ],
};

/// Descriptor for `userTokenResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userTokenRespDescriptor = $convert.base64Decode(
    'Cg11c2VyVG9rZW5SZXNwEhQKBXRva2VuGAIgASgJUgV0b2tlbhIsChFleHBpcmVUaW1lU2Vjb2'
    '5kcxgDIAEoA1IRZXhwaXJlVGltZVNlY29uZHM=');

@$core.Deprecated('Use forceLogoutReqDescriptor instead')
const forceLogoutReq$json = {
  '1': 'forceLogoutReq',
  '2': [
    {'1': 'platformID', '3': 1, '4': 1, '5': 5, '10': 'platformID'},
    {'1': 'userID', '3': 2, '4': 1, '5': 9, '10': 'userID'},
  ],
};

/// Descriptor for `forceLogoutReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forceLogoutReqDescriptor = $convert.base64Decode(
    'Cg5mb3JjZUxvZ291dFJlcRIeCgpwbGF0Zm9ybUlEGAEgASgFUgpwbGF0Zm9ybUlEEhYKBnVzZX'
    'JJRBgCIAEoCVIGdXNlcklE');

@$core.Deprecated('Use forceLogoutRespDescriptor instead')
const forceLogoutResp$json = {
  '1': 'forceLogoutResp',
};

/// Descriptor for `forceLogoutResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forceLogoutRespDescriptor = $convert.base64Decode(
    'Cg9mb3JjZUxvZ291dFJlc3A=');

@$core.Deprecated('Use parseTokenReqDescriptor instead')
const parseTokenReq$json = {
  '1': 'parseTokenReq',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `parseTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseTokenReqDescriptor = $convert.base64Decode(
    'Cg1wYXJzZVRva2VuUmVxEhQKBXRva2VuGAEgASgJUgV0b2tlbg==');

@$core.Deprecated('Use parseTokenRespDescriptor instead')
const parseTokenResp$json = {
  '1': 'parseTokenResp',
  '2': [
    {'1': 'userID', '3': 1, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'platform', '3': 2, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'expireTimeSeconds', '3': 4, '4': 1, '5': 3, '10': 'expireTimeSeconds'},
  ],
};

/// Descriptor for `parseTokenResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseTokenRespDescriptor = $convert.base64Decode(
    'Cg5wYXJzZVRva2VuUmVzcBIWCgZ1c2VySUQYASABKAlSBnVzZXJJRBIaCghwbGF0Zm9ybRgCIA'
    'EoCVIIcGxhdGZvcm0SLAoRZXhwaXJlVGltZVNlY29uZHMYBCABKANSEWV4cGlyZVRpbWVTZWNv'
    'bmRz');

