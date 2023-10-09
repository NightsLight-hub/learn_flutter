//
//  Generated code. Do not modify.
//  source: auth/auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class userTokenReq extends $pb.GeneratedMessage {
  factory userTokenReq({
    $core.String? secret,
    $core.int? platformID,
    $core.String? userID,
  }) {
    final $result = create();
    if (secret != null) {
      $result.secret = secret;
    }
    if (platformID != null) {
      $result.platformID = platformID;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    return $result;
  }
  userTokenReq._() : super();
  factory userTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory userTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'userTokenReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.auth'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'secret')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'platformID', $pb.PbFieldType.O3, protoName: 'platformID')
    ..aOS(3, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  userTokenReq clone() => userTokenReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  userTokenReq copyWith(void Function(userTokenReq) updates) => super.copyWith((message) => updates(message as userTokenReq)) as userTokenReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static userTokenReq create() => userTokenReq._();
  userTokenReq createEmptyInstance() => create();
  static $pb.PbList<userTokenReq> createRepeated() => $pb.PbList<userTokenReq>();
  @$core.pragma('dart2js:noInline')
  static userTokenReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<userTokenReq>(create);
  static userTokenReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get secret => $_getSZ(0);
  @$pb.TagNumber(1)
  set secret($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecret() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get platformID => $_getIZ(1);
  @$pb.TagNumber(2)
  set platformID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatformID() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatformID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userID => $_getSZ(2);
  @$pb.TagNumber(3)
  set userID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserID() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserID() => clearField(3);
}

class userTokenResp extends $pb.GeneratedMessage {
  factory userTokenResp({
    $core.String? token,
    $fixnum.Int64? expireTimeSeconds,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (expireTimeSeconds != null) {
      $result.expireTimeSeconds = expireTimeSeconds;
    }
    return $result;
  }
  userTokenResp._() : super();
  factory userTokenResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory userTokenResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'userTokenResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.auth'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aInt64(3, _omitFieldNames ? '' : 'expireTimeSeconds', protoName: 'expireTimeSeconds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  userTokenResp clone() => userTokenResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  userTokenResp copyWith(void Function(userTokenResp) updates) => super.copyWith((message) => updates(message as userTokenResp)) as userTokenResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static userTokenResp create() => userTokenResp._();
  userTokenResp createEmptyInstance() => create();
  static $pb.PbList<userTokenResp> createRepeated() => $pb.PbList<userTokenResp>();
  @$core.pragma('dart2js:noInline')
  static userTokenResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<userTokenResp>(create);
  static userTokenResp? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get expireTimeSeconds => $_getI64(1);
  @$pb.TagNumber(3)
  set expireTimeSeconds($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpireTimeSeconds() => $_has(1);
  @$pb.TagNumber(3)
  void clearExpireTimeSeconds() => clearField(3);
}

class forceLogoutReq extends $pb.GeneratedMessage {
  factory forceLogoutReq({
    $core.int? platformID,
    $core.String? userID,
  }) {
    final $result = create();
    if (platformID != null) {
      $result.platformID = platformID;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    return $result;
  }
  forceLogoutReq._() : super();
  factory forceLogoutReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory forceLogoutReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'forceLogoutReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.auth'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'platformID', $pb.PbFieldType.O3, protoName: 'platformID')
    ..aOS(2, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  forceLogoutReq clone() => forceLogoutReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  forceLogoutReq copyWith(void Function(forceLogoutReq) updates) => super.copyWith((message) => updates(message as forceLogoutReq)) as forceLogoutReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static forceLogoutReq create() => forceLogoutReq._();
  forceLogoutReq createEmptyInstance() => create();
  static $pb.PbList<forceLogoutReq> createRepeated() => $pb.PbList<forceLogoutReq>();
  @$core.pragma('dart2js:noInline')
  static forceLogoutReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<forceLogoutReq>(create);
  static forceLogoutReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get platformID => $_getIZ(0);
  @$pb.TagNumber(1)
  set platformID($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatformID() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatformID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userID => $_getSZ(1);
  @$pb.TagNumber(2)
  set userID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);
}

class forceLogoutResp extends $pb.GeneratedMessage {
  factory forceLogoutResp() => create();
  forceLogoutResp._() : super();
  factory forceLogoutResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory forceLogoutResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'forceLogoutResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.auth'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  forceLogoutResp clone() => forceLogoutResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  forceLogoutResp copyWith(void Function(forceLogoutResp) updates) => super.copyWith((message) => updates(message as forceLogoutResp)) as forceLogoutResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static forceLogoutResp create() => forceLogoutResp._();
  forceLogoutResp createEmptyInstance() => create();
  static $pb.PbList<forceLogoutResp> createRepeated() => $pb.PbList<forceLogoutResp>();
  @$core.pragma('dart2js:noInline')
  static forceLogoutResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<forceLogoutResp>(create);
  static forceLogoutResp? _defaultInstance;
}

class parseTokenReq extends $pb.GeneratedMessage {
  factory parseTokenReq({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  parseTokenReq._() : super();
  factory parseTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory parseTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'parseTokenReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.auth'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  parseTokenReq clone() => parseTokenReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  parseTokenReq copyWith(void Function(parseTokenReq) updates) => super.copyWith((message) => updates(message as parseTokenReq)) as parseTokenReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static parseTokenReq create() => parseTokenReq._();
  parseTokenReq createEmptyInstance() => create();
  static $pb.PbList<parseTokenReq> createRepeated() => $pb.PbList<parseTokenReq>();
  @$core.pragma('dart2js:noInline')
  static parseTokenReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<parseTokenReq>(create);
  static parseTokenReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class parseTokenResp extends $pb.GeneratedMessage {
  factory parseTokenResp({
    $core.String? userID,
    $core.String? platform,
    $fixnum.Int64? expireTimeSeconds,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (expireTimeSeconds != null) {
      $result.expireTimeSeconds = expireTimeSeconds;
    }
    return $result;
  }
  parseTokenResp._() : super();
  factory parseTokenResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory parseTokenResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'parseTokenResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.auth'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOS(2, _omitFieldNames ? '' : 'platform')
    ..aInt64(4, _omitFieldNames ? '' : 'expireTimeSeconds', protoName: 'expireTimeSeconds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  parseTokenResp clone() => parseTokenResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  parseTokenResp copyWith(void Function(parseTokenResp) updates) => super.copyWith((message) => updates(message as parseTokenResp)) as parseTokenResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static parseTokenResp create() => parseTokenResp._();
  parseTokenResp createEmptyInstance() => create();
  static $pb.PbList<parseTokenResp> createRepeated() => $pb.PbList<parseTokenResp>();
  @$core.pragma('dart2js:noInline')
  static parseTokenResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<parseTokenResp>(create);
  static parseTokenResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get platform => $_getSZ(1);
  @$pb.TagNumber(2)
  set platform($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expireTimeSeconds => $_getI64(2);
  @$pb.TagNumber(4)
  set expireTimeSeconds($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireTimeSeconds() => $_has(2);
  @$pb.TagNumber(4)
  void clearExpireTimeSeconds() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
