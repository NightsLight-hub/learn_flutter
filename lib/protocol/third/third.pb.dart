//
//  Generated code. Do not modify.
//  source: third/third.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class KeyValues extends $pb.GeneratedMessage {
  factory KeyValues({
    $core.String? key,
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  KeyValues._() : super();
  factory KeyValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyValues', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..pPS(2, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyValues clone() => KeyValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyValues copyWith(void Function(KeyValues) updates) => super.copyWith((message) => updates(message as KeyValues)) as KeyValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyValues create() => KeyValues._();
  KeyValues createEmptyInstance() => create();
  static $pb.PbList<KeyValues> createRepeated() => $pb.PbList<KeyValues>();
  @$core.pragma('dart2js:noInline')
  static KeyValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyValues>(create);
  static KeyValues? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get values => $_getList(1);
}

class SignPart extends $pb.GeneratedMessage {
  factory SignPart({
    $core.int? partNumber,
    $core.String? url,
    $core.Iterable<KeyValues>? query,
    $core.Iterable<KeyValues>? header,
  }) {
    final $result = create();
    if (partNumber != null) {
      $result.partNumber = partNumber;
    }
    if (url != null) {
      $result.url = url;
    }
    if (query != null) {
      $result.query.addAll(query);
    }
    if (header != null) {
      $result.header.addAll(header);
    }
    return $result;
  }
  SignPart._() : super();
  factory SignPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignPart', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'partNumber', $pb.PbFieldType.O3, protoName: 'partNumber')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..pc<KeyValues>(3, _omitFieldNames ? '' : 'query', $pb.PbFieldType.PM, subBuilder: KeyValues.create)
    ..pc<KeyValues>(4, _omitFieldNames ? '' : 'header', $pb.PbFieldType.PM, subBuilder: KeyValues.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignPart clone() => SignPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignPart copyWith(void Function(SignPart) updates) => super.copyWith((message) => updates(message as SignPart)) as SignPart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignPart create() => SignPart._();
  SignPart createEmptyInstance() => create();
  static $pb.PbList<SignPart> createRepeated() => $pb.PbList<SignPart>();
  @$core.pragma('dart2js:noInline')
  static SignPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignPart>(create);
  static SignPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get partNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set partNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<KeyValues> get query => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<KeyValues> get header => $_getList(3);
}

class AuthSignParts extends $pb.GeneratedMessage {
  factory AuthSignParts({
    $core.String? url,
    $core.Iterable<KeyValues>? query,
    $core.Iterable<KeyValues>? header,
    $core.Iterable<SignPart>? parts,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (query != null) {
      $result.query.addAll(query);
    }
    if (header != null) {
      $result.header.addAll(header);
    }
    if (parts != null) {
      $result.parts.addAll(parts);
    }
    return $result;
  }
  AuthSignParts._() : super();
  factory AuthSignParts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSignParts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthSignParts', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..pc<KeyValues>(2, _omitFieldNames ? '' : 'query', $pb.PbFieldType.PM, subBuilder: KeyValues.create)
    ..pc<KeyValues>(3, _omitFieldNames ? '' : 'header', $pb.PbFieldType.PM, subBuilder: KeyValues.create)
    ..pc<SignPart>(4, _omitFieldNames ? '' : 'parts', $pb.PbFieldType.PM, subBuilder: SignPart.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthSignParts clone() => AuthSignParts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthSignParts copyWith(void Function(AuthSignParts) updates) => super.copyWith((message) => updates(message as AuthSignParts)) as AuthSignParts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthSignParts create() => AuthSignParts._();
  AuthSignParts createEmptyInstance() => create();
  static $pb.PbList<AuthSignParts> createRepeated() => $pb.PbList<AuthSignParts>();
  @$core.pragma('dart2js:noInline')
  static AuthSignParts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSignParts>(create);
  static AuthSignParts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<KeyValues> get query => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<KeyValues> get header => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<SignPart> get parts => $_getList(3);
}

class PartLimitReq extends $pb.GeneratedMessage {
  factory PartLimitReq() => create();
  PartLimitReq._() : super();
  factory PartLimitReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartLimitReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartLimitReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartLimitReq clone() => PartLimitReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartLimitReq copyWith(void Function(PartLimitReq) updates) => super.copyWith((message) => updates(message as PartLimitReq)) as PartLimitReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartLimitReq create() => PartLimitReq._();
  PartLimitReq createEmptyInstance() => create();
  static $pb.PbList<PartLimitReq> createRepeated() => $pb.PbList<PartLimitReq>();
  @$core.pragma('dart2js:noInline')
  static PartLimitReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartLimitReq>(create);
  static PartLimitReq? _defaultInstance;
}

class PartLimitResp extends $pb.GeneratedMessage {
  factory PartLimitResp({
    $fixnum.Int64? minPartSize,
    $fixnum.Int64? maxPartSize,
    $core.int? maxNumSize,
  }) {
    final $result = create();
    if (minPartSize != null) {
      $result.minPartSize = minPartSize;
    }
    if (maxPartSize != null) {
      $result.maxPartSize = maxPartSize;
    }
    if (maxNumSize != null) {
      $result.maxNumSize = maxNumSize;
    }
    return $result;
  }
  PartLimitResp._() : super();
  factory PartLimitResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartLimitResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartLimitResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'minPartSize', protoName: 'minPartSize')
    ..aInt64(2, _omitFieldNames ? '' : 'maxPartSize', protoName: 'maxPartSize')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxNumSize', $pb.PbFieldType.O3, protoName: 'maxNumSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartLimitResp clone() => PartLimitResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartLimitResp copyWith(void Function(PartLimitResp) updates) => super.copyWith((message) => updates(message as PartLimitResp)) as PartLimitResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartLimitResp create() => PartLimitResp._();
  PartLimitResp createEmptyInstance() => create();
  static $pb.PbList<PartLimitResp> createRepeated() => $pb.PbList<PartLimitResp>();
  @$core.pragma('dart2js:noInline')
  static PartLimitResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartLimitResp>(create);
  static PartLimitResp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get minPartSize => $_getI64(0);
  @$pb.TagNumber(1)
  set minPartSize($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinPartSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinPartSize() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get maxPartSize => $_getI64(1);
  @$pb.TagNumber(2)
  set maxPartSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxPartSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxPartSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxNumSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxNumSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxNumSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxNumSize() => clearField(3);
}

class PartSizeReq extends $pb.GeneratedMessage {
  factory PartSizeReq({
    $fixnum.Int64? size,
  }) {
    final $result = create();
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  PartSizeReq._() : super();
  factory PartSizeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartSizeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartSizeReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartSizeReq clone() => PartSizeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartSizeReq copyWith(void Function(PartSizeReq) updates) => super.copyWith((message) => updates(message as PartSizeReq)) as PartSizeReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartSizeReq create() => PartSizeReq._();
  PartSizeReq createEmptyInstance() => create();
  static $pb.PbList<PartSizeReq> createRepeated() => $pb.PbList<PartSizeReq>();
  @$core.pragma('dart2js:noInline')
  static PartSizeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartSizeReq>(create);
  static PartSizeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get size => $_getI64(0);
  @$pb.TagNumber(1)
  set size($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);
}

class PartSizeResp extends $pb.GeneratedMessage {
  factory PartSizeResp({
    $fixnum.Int64? size,
  }) {
    final $result = create();
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  PartSizeResp._() : super();
  factory PartSizeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartSizeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartSizeResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartSizeResp clone() => PartSizeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartSizeResp copyWith(void Function(PartSizeResp) updates) => super.copyWith((message) => updates(message as PartSizeResp)) as PartSizeResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartSizeResp create() => PartSizeResp._();
  PartSizeResp createEmptyInstance() => create();
  static $pb.PbList<PartSizeResp> createRepeated() => $pb.PbList<PartSizeResp>();
  @$core.pragma('dart2js:noInline')
  static PartSizeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartSizeResp>(create);
  static PartSizeResp? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(0);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);
}

class InitiateMultipartUploadReq extends $pb.GeneratedMessage {
  factory InitiateMultipartUploadReq({
    $core.String? hash,
    $fixnum.Int64? size,
    $fixnum.Int64? partSize,
    $core.int? maxParts,
    $core.String? cause,
    $core.String? name,
    $core.String? contentType,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    if (size != null) {
      $result.size = size;
    }
    if (partSize != null) {
      $result.partSize = partSize;
    }
    if (maxParts != null) {
      $result.maxParts = maxParts;
    }
    if (cause != null) {
      $result.cause = cause;
    }
    if (name != null) {
      $result.name = name;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    return $result;
  }
  InitiateMultipartUploadReq._() : super();
  factory InitiateMultipartUploadReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitiateMultipartUploadReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitiateMultipartUploadReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hash')
    ..aInt64(2, _omitFieldNames ? '' : 'size')
    ..aInt64(3, _omitFieldNames ? '' : 'partSize', protoName: 'partSize')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxParts', $pb.PbFieldType.O3, protoName: 'maxParts')
    ..aOS(5, _omitFieldNames ? '' : 'cause')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'contentType', protoName: 'contentType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitiateMultipartUploadReq clone() => InitiateMultipartUploadReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitiateMultipartUploadReq copyWith(void Function(InitiateMultipartUploadReq) updates) => super.copyWith((message) => updates(message as InitiateMultipartUploadReq)) as InitiateMultipartUploadReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitiateMultipartUploadReq create() => InitiateMultipartUploadReq._();
  InitiateMultipartUploadReq createEmptyInstance() => create();
  static $pb.PbList<InitiateMultipartUploadReq> createRepeated() => $pb.PbList<InitiateMultipartUploadReq>();
  @$core.pragma('dart2js:noInline')
  static InitiateMultipartUploadReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitiateMultipartUploadReq>(create);
  static InitiateMultipartUploadReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get partSize => $_getI64(2);
  @$pb.TagNumber(3)
  set partSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxParts => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxParts($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxParts() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxParts() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get cause => $_getSZ(4);
  @$pb.TagNumber(5)
  set cause($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCause() => $_has(4);
  @$pb.TagNumber(5)
  void clearCause() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get contentType => $_getSZ(6);
  @$pb.TagNumber(7)
  set contentType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasContentType() => $_has(6);
  @$pb.TagNumber(7)
  void clearContentType() => clearField(7);
}

class UploadInfo extends $pb.GeneratedMessage {
  factory UploadInfo({
    $core.String? uploadID,
    $fixnum.Int64? partSize,
    AuthSignParts? sign,
    $fixnum.Int64? expireTime,
  }) {
    final $result = create();
    if (uploadID != null) {
      $result.uploadID = uploadID;
    }
    if (partSize != null) {
      $result.partSize = partSize;
    }
    if (sign != null) {
      $result.sign = sign;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  UploadInfo._() : super();
  factory UploadInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadID', protoName: 'uploadID')
    ..aInt64(2, _omitFieldNames ? '' : 'partSize', protoName: 'partSize')
    ..aOM<AuthSignParts>(3, _omitFieldNames ? '' : 'sign', subBuilder: AuthSignParts.create)
    ..aInt64(4, _omitFieldNames ? '' : 'expireTime', protoName: 'expireTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadInfo clone() => UploadInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadInfo copyWith(void Function(UploadInfo) updates) => super.copyWith((message) => updates(message as UploadInfo)) as UploadInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadInfo create() => UploadInfo._();
  UploadInfo createEmptyInstance() => create();
  static $pb.PbList<UploadInfo> createRepeated() => $pb.PbList<UploadInfo>();
  @$core.pragma('dart2js:noInline')
  static UploadInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadInfo>(create);
  static UploadInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadID => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get partSize => $_getI64(1);
  @$pb.TagNumber(2)
  set partSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartSize() => clearField(2);

  @$pb.TagNumber(3)
  AuthSignParts get sign => $_getN(2);
  @$pb.TagNumber(3)
  set sign(AuthSignParts v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSign() => $_has(2);
  @$pb.TagNumber(3)
  void clearSign() => clearField(3);
  @$pb.TagNumber(3)
  AuthSignParts ensureSign() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expireTime => $_getI64(3);
  @$pb.TagNumber(4)
  set expireTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTime() => clearField(4);
}

class InitiateMultipartUploadResp extends $pb.GeneratedMessage {
  factory InitiateMultipartUploadResp({
    $core.String? url,
    UploadInfo? upload,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (upload != null) {
      $result.upload = upload;
    }
    return $result;
  }
  InitiateMultipartUploadResp._() : super();
  factory InitiateMultipartUploadResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitiateMultipartUploadResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitiateMultipartUploadResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOM<UploadInfo>(2, _omitFieldNames ? '' : 'upload', subBuilder: UploadInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitiateMultipartUploadResp clone() => InitiateMultipartUploadResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitiateMultipartUploadResp copyWith(void Function(InitiateMultipartUploadResp) updates) => super.copyWith((message) => updates(message as InitiateMultipartUploadResp)) as InitiateMultipartUploadResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitiateMultipartUploadResp create() => InitiateMultipartUploadResp._();
  InitiateMultipartUploadResp createEmptyInstance() => create();
  static $pb.PbList<InitiateMultipartUploadResp> createRepeated() => $pb.PbList<InitiateMultipartUploadResp>();
  @$core.pragma('dart2js:noInline')
  static InitiateMultipartUploadResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitiateMultipartUploadResp>(create);
  static InitiateMultipartUploadResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  UploadInfo get upload => $_getN(1);
  @$pb.TagNumber(2)
  set upload(UploadInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpload() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpload() => clearField(2);
  @$pb.TagNumber(2)
  UploadInfo ensureUpload() => $_ensure(1);
}

class AuthSignReq extends $pb.GeneratedMessage {
  factory AuthSignReq({
    $core.String? uploadID,
    $core.Iterable<$core.int>? partNumbers,
  }) {
    final $result = create();
    if (uploadID != null) {
      $result.uploadID = uploadID;
    }
    if (partNumbers != null) {
      $result.partNumbers.addAll(partNumbers);
    }
    return $result;
  }
  AuthSignReq._() : super();
  factory AuthSignReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSignReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthSignReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadID', protoName: 'uploadID')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'partNumbers', $pb.PbFieldType.K3, protoName: 'partNumbers')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthSignReq clone() => AuthSignReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthSignReq copyWith(void Function(AuthSignReq) updates) => super.copyWith((message) => updates(message as AuthSignReq)) as AuthSignReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthSignReq create() => AuthSignReq._();
  AuthSignReq createEmptyInstance() => create();
  static $pb.PbList<AuthSignReq> createRepeated() => $pb.PbList<AuthSignReq>();
  @$core.pragma('dart2js:noInline')
  static AuthSignReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSignReq>(create);
  static AuthSignReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadID => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get partNumbers => $_getList(1);
}

class AuthSignResp extends $pb.GeneratedMessage {
  factory AuthSignResp({
    $core.String? url,
    $core.Iterable<KeyValues>? query,
    $core.Iterable<KeyValues>? header,
    $core.Iterable<SignPart>? parts,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (query != null) {
      $result.query.addAll(query);
    }
    if (header != null) {
      $result.header.addAll(header);
    }
    if (parts != null) {
      $result.parts.addAll(parts);
    }
    return $result;
  }
  AuthSignResp._() : super();
  factory AuthSignResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthSignResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthSignResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..pc<KeyValues>(2, _omitFieldNames ? '' : 'query', $pb.PbFieldType.PM, subBuilder: KeyValues.create)
    ..pc<KeyValues>(3, _omitFieldNames ? '' : 'header', $pb.PbFieldType.PM, subBuilder: KeyValues.create)
    ..pc<SignPart>(4, _omitFieldNames ? '' : 'parts', $pb.PbFieldType.PM, subBuilder: SignPart.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthSignResp clone() => AuthSignResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthSignResp copyWith(void Function(AuthSignResp) updates) => super.copyWith((message) => updates(message as AuthSignResp)) as AuthSignResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthSignResp create() => AuthSignResp._();
  AuthSignResp createEmptyInstance() => create();
  static $pb.PbList<AuthSignResp> createRepeated() => $pb.PbList<AuthSignResp>();
  @$core.pragma('dart2js:noInline')
  static AuthSignResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthSignResp>(create);
  static AuthSignResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<KeyValues> get query => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<KeyValues> get header => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<SignPart> get parts => $_getList(3);
}

class CompleteMultipartUploadReq extends $pb.GeneratedMessage {
  factory CompleteMultipartUploadReq({
    $core.String? uploadID,
    $core.Iterable<$core.String>? parts,
    $core.String? name,
    $core.String? contentType,
    $core.String? cause,
  }) {
    final $result = create();
    if (uploadID != null) {
      $result.uploadID = uploadID;
    }
    if (parts != null) {
      $result.parts.addAll(parts);
    }
    if (name != null) {
      $result.name = name;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (cause != null) {
      $result.cause = cause;
    }
    return $result;
  }
  CompleteMultipartUploadReq._() : super();
  factory CompleteMultipartUploadReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteMultipartUploadReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteMultipartUploadReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadID', protoName: 'uploadID')
    ..pPS(2, _omitFieldNames ? '' : 'parts')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'contentType', protoName: 'contentType')
    ..aOS(5, _omitFieldNames ? '' : 'cause')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteMultipartUploadReq clone() => CompleteMultipartUploadReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteMultipartUploadReq copyWith(void Function(CompleteMultipartUploadReq) updates) => super.copyWith((message) => updates(message as CompleteMultipartUploadReq)) as CompleteMultipartUploadReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteMultipartUploadReq create() => CompleteMultipartUploadReq._();
  CompleteMultipartUploadReq createEmptyInstance() => create();
  static $pb.PbList<CompleteMultipartUploadReq> createRepeated() => $pb.PbList<CompleteMultipartUploadReq>();
  @$core.pragma('dart2js:noInline')
  static CompleteMultipartUploadReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteMultipartUploadReq>(create);
  static CompleteMultipartUploadReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadID => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get parts => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get contentType => $_getSZ(3);
  @$pb.TagNumber(4)
  set contentType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get cause => $_getSZ(4);
  @$pb.TagNumber(5)
  set cause($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCause() => $_has(4);
  @$pb.TagNumber(5)
  void clearCause() => clearField(5);
}

class CompleteMultipartUploadResp extends $pb.GeneratedMessage {
  factory CompleteMultipartUploadResp({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  CompleteMultipartUploadResp._() : super();
  factory CompleteMultipartUploadResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteMultipartUploadResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteMultipartUploadResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteMultipartUploadResp clone() => CompleteMultipartUploadResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteMultipartUploadResp copyWith(void Function(CompleteMultipartUploadResp) updates) => super.copyWith((message) => updates(message as CompleteMultipartUploadResp)) as CompleteMultipartUploadResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteMultipartUploadResp create() => CompleteMultipartUploadResp._();
  CompleteMultipartUploadResp createEmptyInstance() => create();
  static $pb.PbList<CompleteMultipartUploadResp> createRepeated() => $pb.PbList<CompleteMultipartUploadResp>();
  @$core.pragma('dart2js:noInline')
  static CompleteMultipartUploadResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteMultipartUploadResp>(create);
  static CompleteMultipartUploadResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class AccessURLReq extends $pb.GeneratedMessage {
  factory AccessURLReq({
    $core.String? name,
    $core.Map<$core.String, $core.String>? query,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (query != null) {
      $result.query.addAll(query);
    }
    return $result;
  }
  AccessURLReq._() : super();
  factory AccessURLReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessURLReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessURLReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'query', entryClassName: 'AccessURLReq.QueryEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('OpenIMServer.third'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessURLReq clone() => AccessURLReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessURLReq copyWith(void Function(AccessURLReq) updates) => super.copyWith((message) => updates(message as AccessURLReq)) as AccessURLReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessURLReq create() => AccessURLReq._();
  AccessURLReq createEmptyInstance() => create();
  static $pb.PbList<AccessURLReq> createRepeated() => $pb.PbList<AccessURLReq>();
  @$core.pragma('dart2js:noInline')
  static AccessURLReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessURLReq>(create);
  static AccessURLReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get query => $_getMap(1);
}

class AccessURLResp extends $pb.GeneratedMessage {
  factory AccessURLResp({
    $core.String? url,
    $fixnum.Int64? expireTime,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  AccessURLResp._() : super();
  factory AccessURLResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessURLResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessURLResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aInt64(2, _omitFieldNames ? '' : 'expireTime', protoName: 'expireTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessURLResp clone() => AccessURLResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessURLResp copyWith(void Function(AccessURLResp) updates) => super.copyWith((message) => updates(message as AccessURLResp)) as AccessURLResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessURLResp create() => AccessURLResp._();
  AccessURLResp createEmptyInstance() => create();
  static $pb.PbList<AccessURLResp> createRepeated() => $pb.PbList<AccessURLResp>();
  @$core.pragma('dart2js:noInline')
  static AccessURLResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessURLResp>(create);
  static AccessURLResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expireTime => $_getI64(1);
  @$pb.TagNumber(2)
  set expireTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
}

class FcmUpdateTokenReq extends $pb.GeneratedMessage {
  factory FcmUpdateTokenReq({
    $core.int? platformID,
    $core.String? fcmToken,
    $core.String? account,
    $fixnum.Int64? expireTime,
  }) {
    final $result = create();
    if (platformID != null) {
      $result.platformID = platformID;
    }
    if (fcmToken != null) {
      $result.fcmToken = fcmToken;
    }
    if (account != null) {
      $result.account = account;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  FcmUpdateTokenReq._() : super();
  factory FcmUpdateTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FcmUpdateTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FcmUpdateTokenReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'platformID', $pb.PbFieldType.O3, protoName: 'platformID')
    ..aOS(2, _omitFieldNames ? '' : 'fcmToken', protoName: 'fcmToken')
    ..aOS(3, _omitFieldNames ? '' : 'account')
    ..aInt64(4, _omitFieldNames ? '' : 'expireTime', protoName: 'expireTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FcmUpdateTokenReq clone() => FcmUpdateTokenReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FcmUpdateTokenReq copyWith(void Function(FcmUpdateTokenReq) updates) => super.copyWith((message) => updates(message as FcmUpdateTokenReq)) as FcmUpdateTokenReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FcmUpdateTokenReq create() => FcmUpdateTokenReq._();
  FcmUpdateTokenReq createEmptyInstance() => create();
  static $pb.PbList<FcmUpdateTokenReq> createRepeated() => $pb.PbList<FcmUpdateTokenReq>();
  @$core.pragma('dart2js:noInline')
  static FcmUpdateTokenReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FcmUpdateTokenReq>(create);
  static FcmUpdateTokenReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get platformID => $_getIZ(0);
  @$pb.TagNumber(1)
  set platformID($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatformID() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatformID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fcmToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set fcmToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFcmToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearFcmToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get account => $_getSZ(2);
  @$pb.TagNumber(3)
  set account($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expireTime => $_getI64(3);
  @$pb.TagNumber(4)
  set expireTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTime() => clearField(4);
}

class FcmUpdateTokenResp extends $pb.GeneratedMessage {
  factory FcmUpdateTokenResp() => create();
  FcmUpdateTokenResp._() : super();
  factory FcmUpdateTokenResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FcmUpdateTokenResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FcmUpdateTokenResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FcmUpdateTokenResp clone() => FcmUpdateTokenResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FcmUpdateTokenResp copyWith(void Function(FcmUpdateTokenResp) updates) => super.copyWith((message) => updates(message as FcmUpdateTokenResp)) as FcmUpdateTokenResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FcmUpdateTokenResp create() => FcmUpdateTokenResp._();
  FcmUpdateTokenResp createEmptyInstance() => create();
  static $pb.PbList<FcmUpdateTokenResp> createRepeated() => $pb.PbList<FcmUpdateTokenResp>();
  @$core.pragma('dart2js:noInline')
  static FcmUpdateTokenResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FcmUpdateTokenResp>(create);
  static FcmUpdateTokenResp? _defaultInstance;
}

class SetAppBadgeReq extends $pb.GeneratedMessage {
  factory SetAppBadgeReq({
    $core.String? userID,
    $core.int? appUnreadCount,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (appUnreadCount != null) {
      $result.appUnreadCount = appUnreadCount;
    }
    return $result;
  }
  SetAppBadgeReq._() : super();
  factory SetAppBadgeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAppBadgeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAppBadgeReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'appUnreadCount', $pb.PbFieldType.O3, protoName: 'appUnreadCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAppBadgeReq clone() => SetAppBadgeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAppBadgeReq copyWith(void Function(SetAppBadgeReq) updates) => super.copyWith((message) => updates(message as SetAppBadgeReq)) as SetAppBadgeReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAppBadgeReq create() => SetAppBadgeReq._();
  SetAppBadgeReq createEmptyInstance() => create();
  static $pb.PbList<SetAppBadgeReq> createRepeated() => $pb.PbList<SetAppBadgeReq>();
  @$core.pragma('dart2js:noInline')
  static SetAppBadgeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAppBadgeReq>(create);
  static SetAppBadgeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get appUnreadCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set appUnreadCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppUnreadCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppUnreadCount() => clearField(2);
}

class SetAppBadgeResp extends $pb.GeneratedMessage {
  factory SetAppBadgeResp() => create();
  SetAppBadgeResp._() : super();
  factory SetAppBadgeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAppBadgeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAppBadgeResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.third'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAppBadgeResp clone() => SetAppBadgeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAppBadgeResp copyWith(void Function(SetAppBadgeResp) updates) => super.copyWith((message) => updates(message as SetAppBadgeResp)) as SetAppBadgeResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAppBadgeResp create() => SetAppBadgeResp._();
  SetAppBadgeResp createEmptyInstance() => create();
  static $pb.PbList<SetAppBadgeResp> createRepeated() => $pb.PbList<SetAppBadgeResp>();
  @$core.pragma('dart2js:noInline')
  static SetAppBadgeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAppBadgeResp>(create);
  static SetAppBadgeResp? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
