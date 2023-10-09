//
//  Generated code. Do not modify.
//  source: push/push.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../sdkws/sdkws.pb.dart' as $1;

class PushMsgReq extends $pb.GeneratedMessage {
  factory PushMsgReq({
    $1.MsgData? msgData,
    $core.String? conversationID,
  }) {
    final $result = create();
    if (msgData != null) {
      $result.msgData = msgData;
    }
    if (conversationID != null) {
      $result.conversationID = conversationID;
    }
    return $result;
  }
  PushMsgReq._() : super();
  factory PushMsgReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushMsgReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushMsgReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.push'), createEmptyInstance: create)
    ..aOM<$1.MsgData>(1, _omitFieldNames ? '' : 'msgData', protoName: 'msgData', subBuilder: $1.MsgData.create)
    ..aOS(2, _omitFieldNames ? '' : 'conversationID', protoName: 'conversationID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushMsgReq clone() => PushMsgReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushMsgReq copyWith(void Function(PushMsgReq) updates) => super.copyWith((message) => updates(message as PushMsgReq)) as PushMsgReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushMsgReq create() => PushMsgReq._();
  PushMsgReq createEmptyInstance() => create();
  static $pb.PbList<PushMsgReq> createRepeated() => $pb.PbList<PushMsgReq>();
  @$core.pragma('dart2js:noInline')
  static PushMsgReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushMsgReq>(create);
  static PushMsgReq? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MsgData get msgData => $_getN(0);
  @$pb.TagNumber(1)
  set msgData($1.MsgData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgData() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgData() => clearField(1);
  @$pb.TagNumber(1)
  $1.MsgData ensureMsgData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get conversationID => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationID() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationID() => clearField(2);
}

class PushMsgResp extends $pb.GeneratedMessage {
  factory PushMsgResp() => create();
  PushMsgResp._() : super();
  factory PushMsgResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushMsgResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushMsgResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.push'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushMsgResp clone() => PushMsgResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushMsgResp copyWith(void Function(PushMsgResp) updates) => super.copyWith((message) => updates(message as PushMsgResp)) as PushMsgResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushMsgResp create() => PushMsgResp._();
  PushMsgResp createEmptyInstance() => create();
  static $pb.PbList<PushMsgResp> createRepeated() => $pb.PbList<PushMsgResp>();
  @$core.pragma('dart2js:noInline')
  static PushMsgResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushMsgResp>(create);
  static PushMsgResp? _defaultInstance;
}

class DelUserPushTokenReq extends $pb.GeneratedMessage {
  factory DelUserPushTokenReq({
    $core.String? userID,
    $core.int? platformID,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (platformID != null) {
      $result.platformID = platformID;
    }
    return $result;
  }
  DelUserPushTokenReq._() : super();
  factory DelUserPushTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelUserPushTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DelUserPushTokenReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.push'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'platformID', $pb.PbFieldType.O3, protoName: 'platformID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelUserPushTokenReq clone() => DelUserPushTokenReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelUserPushTokenReq copyWith(void Function(DelUserPushTokenReq) updates) => super.copyWith((message) => updates(message as DelUserPushTokenReq)) as DelUserPushTokenReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DelUserPushTokenReq create() => DelUserPushTokenReq._();
  DelUserPushTokenReq createEmptyInstance() => create();
  static $pb.PbList<DelUserPushTokenReq> createRepeated() => $pb.PbList<DelUserPushTokenReq>();
  @$core.pragma('dart2js:noInline')
  static DelUserPushTokenReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelUserPushTokenReq>(create);
  static DelUserPushTokenReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get platformID => $_getIZ(1);
  @$pb.TagNumber(2)
  set platformID($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatformID() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatformID() => clearField(2);
}

class DelUserPushTokenResp extends $pb.GeneratedMessage {
  factory DelUserPushTokenResp() => create();
  DelUserPushTokenResp._() : super();
  factory DelUserPushTokenResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelUserPushTokenResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DelUserPushTokenResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.push'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelUserPushTokenResp clone() => DelUserPushTokenResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelUserPushTokenResp copyWith(void Function(DelUserPushTokenResp) updates) => super.copyWith((message) => updates(message as DelUserPushTokenResp)) as DelUserPushTokenResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DelUserPushTokenResp create() => DelUserPushTokenResp._();
  DelUserPushTokenResp createEmptyInstance() => create();
  static $pb.PbList<DelUserPushTokenResp> createRepeated() => $pb.PbList<DelUserPushTokenResp>();
  @$core.pragma('dart2js:noInline')
  static DelUserPushTokenResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelUserPushTokenResp>(create);
  static DelUserPushTokenResp? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
