//
//  Generated code. Do not modify.
//  source: errinfo/errinfo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ErrorInfo extends $pb.GeneratedMessage {
  factory ErrorInfo({
    $core.String? path,
    $core.int? line,
    $core.String? name,
    $core.String? cause,
    $core.Iterable<$core.String>? warp,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (line != null) {
      $result.line = line;
    }
    if (name != null) {
      $result.name = name;
    }
    if (cause != null) {
      $result.cause = cause;
    }
    if (warp != null) {
      $result.warp.addAll(warp);
    }
    return $result;
  }
  ErrorInfo._() : super();
  factory ErrorInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.protobuf'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'line', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'cause')
    ..pPS(5, _omitFieldNames ? '' : 'warp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorInfo clone() => ErrorInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorInfo copyWith(void Function(ErrorInfo) updates) => super.copyWith((message) => updates(message as ErrorInfo)) as ErrorInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorInfo create() => ErrorInfo._();
  ErrorInfo createEmptyInstance() => create();
  static $pb.PbList<ErrorInfo> createRepeated() => $pb.PbList<ErrorInfo>();
  @$core.pragma('dart2js:noInline')
  static ErrorInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorInfo>(create);
  static ErrorInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get line => $_getIZ(1);
  @$pb.TagNumber(2)
  set line($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLine() => $_has(1);
  @$pb.TagNumber(2)
  void clearLine() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get cause => $_getSZ(3);
  @$pb.TagNumber(4)
  set cause($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCause() => $_has(3);
  @$pb.TagNumber(4)
  void clearCause() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get warp => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
