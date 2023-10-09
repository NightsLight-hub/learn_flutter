//
//  Generated code. Do not modify.
//  source: msggateway/msggateway.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../sdkws/sdkws.pb.dart' as $1;

class OnlinePushMsgReq extends $pb.GeneratedMessage {
  factory OnlinePushMsgReq({
    $1.MsgData? msgData,
    $core.String? pushToUserID,
  }) {
    final $result = create();
    if (msgData != null) {
      $result.msgData = msgData;
    }
    if (pushToUserID != null) {
      $result.pushToUserID = pushToUserID;
    }
    return $result;
  }
  OnlinePushMsgReq._() : super();
  factory OnlinePushMsgReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnlinePushMsgReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnlinePushMsgReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msggateway'), createEmptyInstance: create)
    ..aOM<$1.MsgData>(1, _omitFieldNames ? '' : 'msgData', protoName: 'msgData', subBuilder: $1.MsgData.create)
    ..aOS(2, _omitFieldNames ? '' : 'pushToUserID', protoName: 'pushToUserID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnlinePushMsgReq clone() => OnlinePushMsgReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnlinePushMsgReq copyWith(void Function(OnlinePushMsgReq) updates) => super.copyWith((message) => updates(message as OnlinePushMsgReq)) as OnlinePushMsgReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnlinePushMsgReq create() => OnlinePushMsgReq._();
  OnlinePushMsgReq createEmptyInstance() => create();
  static $pb.PbList<OnlinePushMsgReq> createRepeated() => $pb.PbList<OnlinePushMsgReq>();
  @$core.pragma('dart2js:noInline')
  static OnlinePushMsgReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnlinePushMsgReq>(create);
  static OnlinePushMsgReq? _defaultInstance;

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
  $core.String get pushToUserID => $_getSZ(1);
  @$pb.TagNumber(2)
  set pushToUserID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPushToUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearPushToUserID() => clearField(2);
}

class OnlinePushMsgResp extends $pb.GeneratedMessage {
  factory OnlinePushMsgResp({
    $core.Iterable<SingleMsgToUserPlatform>? resp,
  }) {
    final $result = create();
    if (resp != null) {
      $result.resp.addAll(resp);
    }
    return $result;
  }
  OnlinePushMsgResp._() : super();
  factory OnlinePushMsgResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnlinePushMsgResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnlinePushMsgResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msggateway'), createEmptyInstance: create)
    ..pc<SingleMsgToUserPlatform>(1, _omitFieldNames ? '' : 'resp', $pb.PbFieldType.PM, subBuilder: SingleMsgToUserPlatform.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnlinePushMsgResp clone() => OnlinePushMsgResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnlinePushMsgResp copyWith(void Function(OnlinePushMsgResp) updates) => super.copyWith((message) => updates(message as OnlinePushMsgResp)) as OnlinePushMsgResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnlinePushMsgResp create() => OnlinePushMsgResp._();
  OnlinePushMsgResp createEmptyInstance() => create();
  static $pb.PbList<OnlinePushMsgResp> createRepeated() => $pb.PbList<OnlinePushMsgResp>();
  @$core.pragma('dart2js:noInline')
  static OnlinePushMsgResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnlinePushMsgResp>(create);
  static OnlinePushMsgResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SingleMsgToUserPlatform> get resp => $_getList(0);
}

class SingleMsgToUserResults extends $pb.GeneratedMessage {
  factory SingleMsgToUserResults({
    $core.String? userID,
    $core.Iterable<SingleMsgToUserPlatform>? resp,
    $core.bool? onlinePush,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (resp != null) {
      $result.resp.addAll(resp);
    }
    if (onlinePush != null) {
      $result.onlinePush = onlinePush;
    }
    return $result;
  }
  SingleMsgToUserResults._() : super();
  factory SingleMsgToUserResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SingleMsgToUserResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SingleMsgToUserResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msggateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..pc<SingleMsgToUserPlatform>(2, _omitFieldNames ? '' : 'resp', $pb.PbFieldType.PM, subBuilder: SingleMsgToUserPlatform.create)
    ..aOB(3, _omitFieldNames ? '' : 'onlinePush', protoName: 'onlinePush')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SingleMsgToUserResults clone() => SingleMsgToUserResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SingleMsgToUserResults copyWith(void Function(SingleMsgToUserResults) updates) => super.copyWith((message) => updates(message as SingleMsgToUserResults)) as SingleMsgToUserResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SingleMsgToUserResults create() => SingleMsgToUserResults._();
  SingleMsgToUserResults createEmptyInstance() => create();
  static $pb.PbList<SingleMsgToUserResults> createRepeated() => $pb.PbList<SingleMsgToUserResults>();
  @$core.pragma('dart2js:noInline')
  static SingleMsgToUserResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SingleMsgToUserResults>(create);
  static SingleMsgToUserResults? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SingleMsgToUserPlatform> get resp => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get onlinePush => $_getBF(2);
  @$pb.TagNumber(3)
  set onlinePush($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnlinePush() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnlinePush() => clearField(3);
}

class OnlineBatchPushOneMsgReq extends $pb.GeneratedMessage {
  factory OnlineBatchPushOneMsgReq({
    $1.MsgData? msgData,
    $core.Iterable<$core.String>? pushToUserIDs,
  }) {
    final $result = create();
    if (msgData != null) {
      $result.msgData = msgData;
    }
    if (pushToUserIDs != null) {
      $result.pushToUserIDs.addAll(pushToUserIDs);
    }
    return $result;
  }
  OnlineBatchPushOneMsgReq._() : super();
  factory OnlineBatchPushOneMsgReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnlineBatchPushOneMsgReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnlineBatchPushOneMsgReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msggateway'), createEmptyInstance: create)
    ..aOM<$1.MsgData>(1, _omitFieldNames ? '' : 'msgData', protoName: 'msgData', subBuilder: $1.MsgData.create)
    ..pPS(2, _omitFieldNames ? '' : 'pushToUserIDs', protoName: 'pushToUserIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnlineBatchPushOneMsgReq clone() => OnlineBatchPushOneMsgReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnlineBatchPushOneMsgReq copyWith(void Function(OnlineBatchPushOneMsgReq) updates) => super.copyWith((message) => updates(message as OnlineBatchPushOneMsgReq)) as OnlineBatchPushOneMsgReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnlineBatchPushOneMsgReq create() => OnlineBatchPushOneMsgReq._();
  OnlineBatchPushOneMsgReq createEmptyInstance() => create();
  static $pb.PbList<OnlineBatchPushOneMsgReq> createRepeated() => $pb.PbList<OnlineBatchPushOneMsgReq>();
  @$core.pragma('dart2js:noInline')
  static OnlineBatchPushOneMsgReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnlineBatchPushOneMsgReq>(create);
  static OnlineBatchPushOneMsgReq? _defaultInstance;

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
  $core.List<$core.String> get pushToUserIDs => $_getList(1);
}

class OnlineBatchPushOneMsgResp extends $pb.GeneratedMessage {
  factory OnlineBatchPushOneMsgResp({
    $core.Iterable<SingleMsgToUserResults>? singlePushResult,
  }) {
    final $result = create();
    if (singlePushResult != null) {
      $result.singlePushResult.addAll(singlePushResult);
    }
    return $result;
  }
  OnlineBatchPushOneMsgResp._() : super();
  factory OnlineBatchPushOneMsgResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnlineBatchPushOneMsgResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnlineBatchPushOneMsgResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msggateway'), createEmptyInstance: create)
    ..pc<SingleMsgToUserResults>(1, _omitFieldNames ? '' : 'singlePushResult', $pb.PbFieldType.PM, protoName: 'singlePushResult', subBuilder: SingleMsgToUserResults.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnlineBatchPushOneMsgResp clone() => OnlineBatchPushOneMsgResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnlineBatchPushOneMsgResp copyWith(void Function(OnlineBatchPushOneMsgResp) updates) => super.copyWith((message) => updates(message as OnlineBatchPushOneMsgResp)) as OnlineBatchPushOneMsgResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnlineBatchPushOneMsgResp create() => OnlineBatchPushOneMsgResp._();
  OnlineBatchPushOneMsgResp createEmptyInstance() => create();
  static $pb.PbList<OnlineBatchPushOneMsgResp> createRepeated() => $pb.PbList<OnlineBatchPushOneMsgResp>();
  @$core.pragma('dart2js:noInline')
  static OnlineBatchPushOneMsgResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnlineBatchPushOneMsgResp>(create);
  static OnlineBatchPushOneMsgResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SingleMsgToUserResults> get singlePushResult => $_getList(0);
}

class SingleMsgToUserPlatform extends $pb.GeneratedMessage {
  factory SingleMsgToUserPlatform({
    $fixnum.Int64? resultCode,
    $core.String? recvID,
    $core.int? recvPlatFormID,
  }) {
    final $result = create();
    if (resultCode != null) {
      $result.resultCode = resultCode;
    }
    if (recvID != null) {
      $result.recvID = recvID;
    }
    if (recvPlatFormID != null) {
      $result.recvPlatFormID = recvPlatFormID;
    }
    return $result;
  }
  SingleMsgToUserPlatform._() : super();
  factory SingleMsgToUserPlatform.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SingleMsgToUserPlatform.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SingleMsgToUserPlatform', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msggateway'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ResultCode', protoName: 'ResultCode')
    ..aOS(2, _omitFieldNames ? '' : 'RecvID', protoName: 'RecvID')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'RecvPlatFormID', $pb.PbFieldType.O3, protoName: 'RecvPlatFormID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SingleMsgToUserPlatform clone() => SingleMsgToUserPlatform()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SingleMsgToUserPlatform copyWith(void Function(SingleMsgToUserPlatform) updates) => super.copyWith((message) => updates(message as SingleMsgToUserPlatform)) as SingleMsgToUserPlatform;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SingleMsgToUserPlatform create() => SingleMsgToUserPlatform._();
  SingleMsgToUserPlatform createEmptyInstance() => create();
  static $pb.PbList<SingleMsgToUserPlatform> createRepeated() => $pb.PbList<SingleMsgToUserPlatform>();
  @$core.pragma('dart2js:noInline')
  static SingleMsgToUserPlatform getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SingleMsgToUserPlatform>(create);
  static SingleMsgToUserPlatform? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get resultCode => $_getI64(0);
  @$pb.TagNumber(1)
  set resultCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResultCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recvID => $_getSZ(1);
  @$pb.TagNumber(2)
  set recvID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecvID() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecvID() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get recvPlatFormID => $_getIZ(2);
  @$pb.TagNumber(3)
  set recvPlatFormID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecvPlatFormID() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecvPlatFormID() => clearField(3);
}

class GetUsersOnlineStatusReq extends $pb.GeneratedMessage {
  factory GetUsersOnlineStatusReq({
    $core.Iterable<$core.String>? userIDs,
  }) {
    final $result = create();
    if (userIDs != null) {
      $result.userIDs.addAll(userIDs);
    }
    return $result;
  }
  GetUsersOnlineStatusReq._() : super();
  factory GetUsersOnlineStatusReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUsersOnlineStatusReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUsersOnlineStatusReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msggateway'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIDs', protoName: 'userIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUsersOnlineStatusReq clone() => GetUsersOnlineStatusReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUsersOnlineStatusReq copyWith(void Function(GetUsersOnlineStatusReq) updates) => super.copyWith((message) => updates(message as GetUsersOnlineStatusReq)) as GetUsersOnlineStatusReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUsersOnlineStatusReq create() => GetUsersOnlineStatusReq._();
  GetUsersOnlineStatusReq createEmptyInstance() => create();
  static $pb.PbList<GetUsersOnlineStatusReq> createRepeated() => $pb.PbList<GetUsersOnlineStatusReq>();
  @$core.pragma('dart2js:noInline')
  static GetUsersOnlineStatusReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUsersOnlineStatusReq>(create);
  static GetUsersOnlineStatusReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get userIDs => $_getList(0);
}

class GetUsersOnlineStatusResp_SuccessDetail extends $pb.GeneratedMessage {
  factory GetUsersOnlineStatusResp_SuccessDetail({
    $core.String? platform,
    $core.String? status,
    $core.String? connID,
    $core.bool? isBackground,
    $core.String? token,
  }) {
    final $result = create();
    if (platform != null) {
      $result.platform = platform;
    }
    if (status != null) {
      $result.status = status;
    }
    if (connID != null) {
      $result.connID = connID;
    }
    if (isBackground != null) {
      $result.isBackground = isBackground;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  GetUsersOnlineStatusResp_SuccessDetail._() : super();
  factory GetUsersOnlineStatusResp_SuccessDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUsersOnlineStatusResp_SuccessDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUsersOnlineStatusResp.SuccessDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msggateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'platform')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'connID', protoName: 'connID')
    ..aOB(4, _omitFieldNames ? '' : 'isBackground', protoName: 'isBackground')
    ..aOS(5, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUsersOnlineStatusResp_SuccessDetail clone() => GetUsersOnlineStatusResp_SuccessDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUsersOnlineStatusResp_SuccessDetail copyWith(void Function(GetUsersOnlineStatusResp_SuccessDetail) updates) => super.copyWith((message) => updates(message as GetUsersOnlineStatusResp_SuccessDetail)) as GetUsersOnlineStatusResp_SuccessDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUsersOnlineStatusResp_SuccessDetail create() => GetUsersOnlineStatusResp_SuccessDetail._();
  GetUsersOnlineStatusResp_SuccessDetail createEmptyInstance() => create();
  static $pb.PbList<GetUsersOnlineStatusResp_SuccessDetail> createRepeated() => $pb.PbList<GetUsersOnlineStatusResp_SuccessDetail>();
  @$core.pragma('dart2js:noInline')
  static GetUsersOnlineStatusResp_SuccessDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUsersOnlineStatusResp_SuccessDetail>(create);
  static GetUsersOnlineStatusResp_SuccessDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get platform => $_getSZ(0);
  @$pb.TagNumber(1)
  set platform($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get connID => $_getSZ(2);
  @$pb.TagNumber(3)
  set connID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnID() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnID() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isBackground => $_getBF(3);
  @$pb.TagNumber(4)
  set isBackground($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsBackground() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsBackground() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get token => $_getSZ(4);
  @$pb.TagNumber(5)
  set token($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearToken() => clearField(5);
}

class GetUsersOnlineStatusResp_FailedDetail extends $pb.GeneratedMessage {
  factory GetUsersOnlineStatusResp_FailedDetail({
    $core.String? userID,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    return $result;
  }
  GetUsersOnlineStatusResp_FailedDetail._() : super();
  factory GetUsersOnlineStatusResp_FailedDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUsersOnlineStatusResp_FailedDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUsersOnlineStatusResp.FailedDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msggateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUsersOnlineStatusResp_FailedDetail clone() => GetUsersOnlineStatusResp_FailedDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUsersOnlineStatusResp_FailedDetail copyWith(void Function(GetUsersOnlineStatusResp_FailedDetail) updates) => super.copyWith((message) => updates(message as GetUsersOnlineStatusResp_FailedDetail)) as GetUsersOnlineStatusResp_FailedDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUsersOnlineStatusResp_FailedDetail create() => GetUsersOnlineStatusResp_FailedDetail._();
  GetUsersOnlineStatusResp_FailedDetail createEmptyInstance() => create();
  static $pb.PbList<GetUsersOnlineStatusResp_FailedDetail> createRepeated() => $pb.PbList<GetUsersOnlineStatusResp_FailedDetail>();
  @$core.pragma('dart2js:noInline')
  static GetUsersOnlineStatusResp_FailedDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUsersOnlineStatusResp_FailedDetail>(create);
  static GetUsersOnlineStatusResp_FailedDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);
}

class GetUsersOnlineStatusResp_SuccessResult extends $pb.GeneratedMessage {
  factory GetUsersOnlineStatusResp_SuccessResult({
    $core.String? userID,
    $core.String? status,
    $core.Iterable<GetUsersOnlineStatusResp_SuccessDetail>? detailPlatformStatus,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (status != null) {
      $result.status = status;
    }
    if (detailPlatformStatus != null) {
      $result.detailPlatformStatus.addAll(detailPlatformStatus);
    }
    return $result;
  }
  GetUsersOnlineStatusResp_SuccessResult._() : super();
  factory GetUsersOnlineStatusResp_SuccessResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUsersOnlineStatusResp_SuccessResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUsersOnlineStatusResp.SuccessResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msggateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..pc<GetUsersOnlineStatusResp_SuccessDetail>(3, _omitFieldNames ? '' : 'detailPlatformStatus', $pb.PbFieldType.PM, protoName: 'detailPlatformStatus', subBuilder: GetUsersOnlineStatusResp_SuccessDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUsersOnlineStatusResp_SuccessResult clone() => GetUsersOnlineStatusResp_SuccessResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUsersOnlineStatusResp_SuccessResult copyWith(void Function(GetUsersOnlineStatusResp_SuccessResult) updates) => super.copyWith((message) => updates(message as GetUsersOnlineStatusResp_SuccessResult)) as GetUsersOnlineStatusResp_SuccessResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUsersOnlineStatusResp_SuccessResult create() => GetUsersOnlineStatusResp_SuccessResult._();
  GetUsersOnlineStatusResp_SuccessResult createEmptyInstance() => create();
  static $pb.PbList<GetUsersOnlineStatusResp_SuccessResult> createRepeated() => $pb.PbList<GetUsersOnlineStatusResp_SuccessResult>();
  @$core.pragma('dart2js:noInline')
  static GetUsersOnlineStatusResp_SuccessResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUsersOnlineStatusResp_SuccessResult>(create);
  static GetUsersOnlineStatusResp_SuccessResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<GetUsersOnlineStatusResp_SuccessDetail> get detailPlatformStatus => $_getList(2);
}

class GetUsersOnlineStatusResp extends $pb.GeneratedMessage {
  factory GetUsersOnlineStatusResp({
    $core.Iterable<GetUsersOnlineStatusResp_SuccessResult>? successResult,
    $core.Iterable<GetUsersOnlineStatusResp_FailedDetail>? failedResult,
  }) {
    final $result = create();
    if (successResult != null) {
      $result.successResult.addAll(successResult);
    }
    if (failedResult != null) {
      $result.failedResult.addAll(failedResult);
    }
    return $result;
  }
  GetUsersOnlineStatusResp._() : super();
  factory GetUsersOnlineStatusResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUsersOnlineStatusResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUsersOnlineStatusResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msggateway'), createEmptyInstance: create)
    ..pc<GetUsersOnlineStatusResp_SuccessResult>(1, _omitFieldNames ? '' : 'successResult', $pb.PbFieldType.PM, protoName: 'successResult', subBuilder: GetUsersOnlineStatusResp_SuccessResult.create)
    ..pc<GetUsersOnlineStatusResp_FailedDetail>(2, _omitFieldNames ? '' : 'failedResult', $pb.PbFieldType.PM, protoName: 'failedResult', subBuilder: GetUsersOnlineStatusResp_FailedDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUsersOnlineStatusResp clone() => GetUsersOnlineStatusResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUsersOnlineStatusResp copyWith(void Function(GetUsersOnlineStatusResp) updates) => super.copyWith((message) => updates(message as GetUsersOnlineStatusResp)) as GetUsersOnlineStatusResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUsersOnlineStatusResp create() => GetUsersOnlineStatusResp._();
  GetUsersOnlineStatusResp createEmptyInstance() => create();
  static $pb.PbList<GetUsersOnlineStatusResp> createRepeated() => $pb.PbList<GetUsersOnlineStatusResp>();
  @$core.pragma('dart2js:noInline')
  static GetUsersOnlineStatusResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUsersOnlineStatusResp>(create);
  static GetUsersOnlineStatusResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetUsersOnlineStatusResp_SuccessResult> get successResult => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<GetUsersOnlineStatusResp_FailedDetail> get failedResult => $_getList(1);
}

class SingleDetail extends $pb.GeneratedMessage {
  factory SingleDetail({
    $core.String? userID,
    $core.String? status,
    $core.Iterable<SinglePlatformToken>? singlePlatformToken,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (status != null) {
      $result.status = status;
    }
    if (singlePlatformToken != null) {
      $result.singlePlatformToken.addAll(singlePlatformToken);
    }
    return $result;
  }
  SingleDetail._() : super();
  factory SingleDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SingleDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SingleDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msggateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..pc<SinglePlatformToken>(3, _omitFieldNames ? '' : 'singlePlatformToken', $pb.PbFieldType.PM, protoName: 'singlePlatformToken', subBuilder: SinglePlatformToken.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SingleDetail clone() => SingleDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SingleDetail copyWith(void Function(SingleDetail) updates) => super.copyWith((message) => updates(message as SingleDetail)) as SingleDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SingleDetail create() => SingleDetail._();
  SingleDetail createEmptyInstance() => create();
  static $pb.PbList<SingleDetail> createRepeated() => $pb.PbList<SingleDetail>();
  @$core.pragma('dart2js:noInline')
  static SingleDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SingleDetail>(create);
  static SingleDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SinglePlatformToken> get singlePlatformToken => $_getList(2);
}

class SinglePlatformToken extends $pb.GeneratedMessage {
  factory SinglePlatformToken({
    $core.String? platform,
    $core.int? total,
    $core.Iterable<$core.String>? token,
  }) {
    final $result = create();
    if (platform != null) {
      $result.platform = platform;
    }
    if (total != null) {
      $result.total = total;
    }
    if (token != null) {
      $result.token.addAll(token);
    }
    return $result;
  }
  SinglePlatformToken._() : super();
  factory SinglePlatformToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SinglePlatformToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SinglePlatformToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msggateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'platform')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'total', $pb.PbFieldType.O3)
    ..pPS(3, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SinglePlatformToken clone() => SinglePlatformToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SinglePlatformToken copyWith(void Function(SinglePlatformToken) updates) => super.copyWith((message) => updates(message as SinglePlatformToken)) as SinglePlatformToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SinglePlatformToken create() => SinglePlatformToken._();
  SinglePlatformToken createEmptyInstance() => create();
  static $pb.PbList<SinglePlatformToken> createRepeated() => $pb.PbList<SinglePlatformToken>();
  @$core.pragma('dart2js:noInline')
  static SinglePlatformToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SinglePlatformToken>(create);
  static SinglePlatformToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get platform => $_getSZ(0);
  @$pb.TagNumber(1)
  set platform($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get token => $_getList(2);
}

class KickUserOfflineReq extends $pb.GeneratedMessage {
  factory KickUserOfflineReq({
    $core.int? platformID,
    $core.Iterable<$core.String>? kickUserIDList,
  }) {
    final $result = create();
    if (platformID != null) {
      $result.platformID = platformID;
    }
    if (kickUserIDList != null) {
      $result.kickUserIDList.addAll(kickUserIDList);
    }
    return $result;
  }
  KickUserOfflineReq._() : super();
  factory KickUserOfflineReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickUserOfflineReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KickUserOfflineReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msggateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'platformID', $pb.PbFieldType.O3, protoName: 'platformID')
    ..pPS(2, _omitFieldNames ? '' : 'kickUserIDList', protoName: 'kickUserIDList')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KickUserOfflineReq clone() => KickUserOfflineReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KickUserOfflineReq copyWith(void Function(KickUserOfflineReq) updates) => super.copyWith((message) => updates(message as KickUserOfflineReq)) as KickUserOfflineReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KickUserOfflineReq create() => KickUserOfflineReq._();
  KickUserOfflineReq createEmptyInstance() => create();
  static $pb.PbList<KickUserOfflineReq> createRepeated() => $pb.PbList<KickUserOfflineReq>();
  @$core.pragma('dart2js:noInline')
  static KickUserOfflineReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickUserOfflineReq>(create);
  static KickUserOfflineReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get platformID => $_getIZ(0);
  @$pb.TagNumber(1)
  set platformID($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatformID() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatformID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get kickUserIDList => $_getList(1);
}

class KickUserOfflineResp extends $pb.GeneratedMessage {
  factory KickUserOfflineResp() => create();
  KickUserOfflineResp._() : super();
  factory KickUserOfflineResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickUserOfflineResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KickUserOfflineResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msggateway'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KickUserOfflineResp clone() => KickUserOfflineResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KickUserOfflineResp copyWith(void Function(KickUserOfflineResp) updates) => super.copyWith((message) => updates(message as KickUserOfflineResp)) as KickUserOfflineResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KickUserOfflineResp create() => KickUserOfflineResp._();
  KickUserOfflineResp createEmptyInstance() => create();
  static $pb.PbList<KickUserOfflineResp> createRepeated() => $pb.PbList<KickUserOfflineResp>();
  @$core.pragma('dart2js:noInline')
  static KickUserOfflineResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickUserOfflineResp>(create);
  static KickUserOfflineResp? _defaultInstance;
}

class MultiTerminalLoginCheckReq extends $pb.GeneratedMessage {
  factory MultiTerminalLoginCheckReq({
    $core.String? userID,
    $core.int? platformID,
    $core.String? token,
    $core.String? operationID,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (platformID != null) {
      $result.platformID = platformID;
    }
    if (token != null) {
      $result.token = token;
    }
    if (operationID != null) {
      $result.operationID = operationID;
    }
    return $result;
  }
  MultiTerminalLoginCheckReq._() : super();
  factory MultiTerminalLoginCheckReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiTerminalLoginCheckReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiTerminalLoginCheckReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msggateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'platformID', $pb.PbFieldType.O3, protoName: 'platformID')
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..aOS(4, _omitFieldNames ? '' : 'operationID', protoName: 'operationID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultiTerminalLoginCheckReq clone() => MultiTerminalLoginCheckReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultiTerminalLoginCheckReq copyWith(void Function(MultiTerminalLoginCheckReq) updates) => super.copyWith((message) => updates(message as MultiTerminalLoginCheckReq)) as MultiTerminalLoginCheckReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiTerminalLoginCheckReq create() => MultiTerminalLoginCheckReq._();
  MultiTerminalLoginCheckReq createEmptyInstance() => create();
  static $pb.PbList<MultiTerminalLoginCheckReq> createRepeated() => $pb.PbList<MultiTerminalLoginCheckReq>();
  @$core.pragma('dart2js:noInline')
  static MultiTerminalLoginCheckReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiTerminalLoginCheckReq>(create);
  static MultiTerminalLoginCheckReq? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get operationID => $_getSZ(3);
  @$pb.TagNumber(4)
  set operationID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOperationID() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperationID() => clearField(4);
}

class MultiTerminalLoginCheckResp extends $pb.GeneratedMessage {
  factory MultiTerminalLoginCheckResp() => create();
  MultiTerminalLoginCheckResp._() : super();
  factory MultiTerminalLoginCheckResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiTerminalLoginCheckResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiTerminalLoginCheckResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msggateway'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultiTerminalLoginCheckResp clone() => MultiTerminalLoginCheckResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultiTerminalLoginCheckResp copyWith(void Function(MultiTerminalLoginCheckResp) updates) => super.copyWith((message) => updates(message as MultiTerminalLoginCheckResp)) as MultiTerminalLoginCheckResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiTerminalLoginCheckResp create() => MultiTerminalLoginCheckResp._();
  MultiTerminalLoginCheckResp createEmptyInstance() => create();
  static $pb.PbList<MultiTerminalLoginCheckResp> createRepeated() => $pb.PbList<MultiTerminalLoginCheckResp>();
  @$core.pragma('dart2js:noInline')
  static MultiTerminalLoginCheckResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiTerminalLoginCheckResp>(create);
  static MultiTerminalLoginCheckResp? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
