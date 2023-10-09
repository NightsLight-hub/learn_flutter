//
//  Generated code. Do not modify.
//  source: msg/msg.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../sdkws/sdkws.pb.dart' as $0;

class MsgDataToMQ extends $pb.GeneratedMessage {
  factory MsgDataToMQ({
    $core.String? token,
    $0.MsgData? msgData,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (msgData != null) {
      $result.msgData = msgData;
    }
    return $result;
  }
  MsgDataToMQ._() : super();
  factory MsgDataToMQ.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDataToMQ.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgDataToMQ', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOM<$0.MsgData>(2, _omitFieldNames ? '' : 'msgData', protoName: 'msgData', subBuilder: $0.MsgData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDataToMQ clone() => MsgDataToMQ()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDataToMQ copyWith(void Function(MsgDataToMQ) updates) => super.copyWith((message) => updates(message as MsgDataToMQ)) as MsgDataToMQ;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDataToMQ create() => MsgDataToMQ._();
  MsgDataToMQ createEmptyInstance() => create();
  static $pb.PbList<MsgDataToMQ> createRepeated() => $pb.PbList<MsgDataToMQ>();
  @$core.pragma('dart2js:noInline')
  static MsgDataToMQ getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDataToMQ>(create);
  static MsgDataToMQ? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $0.MsgData get msgData => $_getN(1);
  @$pb.TagNumber(2)
  set msgData($0.MsgData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgData() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgData() => clearField(2);
  @$pb.TagNumber(2)
  $0.MsgData ensureMsgData() => $_ensure(1);
}

class MsgDataToDB extends $pb.GeneratedMessage {
  factory MsgDataToDB({
    $0.MsgData? msgData,
  }) {
    final $result = create();
    if (msgData != null) {
      $result.msgData = msgData;
    }
    return $result;
  }
  MsgDataToDB._() : super();
  factory MsgDataToDB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDataToDB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgDataToDB', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOM<$0.MsgData>(1, _omitFieldNames ? '' : 'msgData', protoName: 'msgData', subBuilder: $0.MsgData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDataToDB clone() => MsgDataToDB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDataToDB copyWith(void Function(MsgDataToDB) updates) => super.copyWith((message) => updates(message as MsgDataToDB)) as MsgDataToDB;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDataToDB create() => MsgDataToDB._();
  MsgDataToDB createEmptyInstance() => create();
  static $pb.PbList<MsgDataToDB> createRepeated() => $pb.PbList<MsgDataToDB>();
  @$core.pragma('dart2js:noInline')
  static MsgDataToDB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDataToDB>(create);
  static MsgDataToDB? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MsgData get msgData => $_getN(0);
  @$pb.TagNumber(1)
  set msgData($0.MsgData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgData() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgData() => clearField(1);
  @$pb.TagNumber(1)
  $0.MsgData ensureMsgData() => $_ensure(0);
}

class PushMsgDataToMQ extends $pb.GeneratedMessage {
  factory PushMsgDataToMQ({
    $0.MsgData? msgData,
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
  PushMsgDataToMQ._() : super();
  factory PushMsgDataToMQ.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushMsgDataToMQ.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushMsgDataToMQ', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOM<$0.MsgData>(1, _omitFieldNames ? '' : 'msgData', protoName: 'msgData', subBuilder: $0.MsgData.create)
    ..aOS(2, _omitFieldNames ? '' : 'conversationID', protoName: 'conversationID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushMsgDataToMQ clone() => PushMsgDataToMQ()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushMsgDataToMQ copyWith(void Function(PushMsgDataToMQ) updates) => super.copyWith((message) => updates(message as PushMsgDataToMQ)) as PushMsgDataToMQ;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushMsgDataToMQ create() => PushMsgDataToMQ._();
  PushMsgDataToMQ createEmptyInstance() => create();
  static $pb.PbList<PushMsgDataToMQ> createRepeated() => $pb.PbList<PushMsgDataToMQ>();
  @$core.pragma('dart2js:noInline')
  static PushMsgDataToMQ getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushMsgDataToMQ>(create);
  static PushMsgDataToMQ? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MsgData get msgData => $_getN(0);
  @$pb.TagNumber(1)
  set msgData($0.MsgData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgData() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgData() => clearField(1);
  @$pb.TagNumber(1)
  $0.MsgData ensureMsgData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get conversationID => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationID() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationID() => clearField(2);
}

class MsgDataToMongoByMQ extends $pb.GeneratedMessage {
  factory MsgDataToMongoByMQ({
    $fixnum.Int64? lastSeq,
    $core.String? conversationID,
    $core.Iterable<$0.MsgData>? msgData,
  }) {
    final $result = create();
    if (lastSeq != null) {
      $result.lastSeq = lastSeq;
    }
    if (conversationID != null) {
      $result.conversationID = conversationID;
    }
    if (msgData != null) {
      $result.msgData.addAll(msgData);
    }
    return $result;
  }
  MsgDataToMongoByMQ._() : super();
  factory MsgDataToMongoByMQ.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDataToMongoByMQ.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgDataToMongoByMQ', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'lastSeq', protoName: 'lastSeq')
    ..aOS(2, _omitFieldNames ? '' : 'conversationID', protoName: 'conversationID')
    ..pc<$0.MsgData>(3, _omitFieldNames ? '' : 'msgData', $pb.PbFieldType.PM, protoName: 'msgData', subBuilder: $0.MsgData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDataToMongoByMQ clone() => MsgDataToMongoByMQ()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDataToMongoByMQ copyWith(void Function(MsgDataToMongoByMQ) updates) => super.copyWith((message) => updates(message as MsgDataToMongoByMQ)) as MsgDataToMongoByMQ;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDataToMongoByMQ create() => MsgDataToMongoByMQ._();
  MsgDataToMongoByMQ createEmptyInstance() => create();
  static $pb.PbList<MsgDataToMongoByMQ> createRepeated() => $pb.PbList<MsgDataToMongoByMQ>();
  @$core.pragma('dart2js:noInline')
  static MsgDataToMongoByMQ getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDataToMongoByMQ>(create);
  static MsgDataToMongoByMQ? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lastSeq => $_getI64(0);
  @$pb.TagNumber(1)
  set lastSeq($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastSeq() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastSeq() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationID => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationID() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationID() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.MsgData> get msgData => $_getList(2);
}

class GetMaxAndMinSeqReq extends $pb.GeneratedMessage {
  factory GetMaxAndMinSeqReq({
    $core.String? userID,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    return $result;
  }
  GetMaxAndMinSeqReq._() : super();
  factory GetMaxAndMinSeqReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMaxAndMinSeqReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMaxAndMinSeqReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'UserID', protoName: 'UserID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMaxAndMinSeqReq clone() => GetMaxAndMinSeqReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMaxAndMinSeqReq copyWith(void Function(GetMaxAndMinSeqReq) updates) => super.copyWith((message) => updates(message as GetMaxAndMinSeqReq)) as GetMaxAndMinSeqReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMaxAndMinSeqReq create() => GetMaxAndMinSeqReq._();
  GetMaxAndMinSeqReq createEmptyInstance() => create();
  static $pb.PbList<GetMaxAndMinSeqReq> createRepeated() => $pb.PbList<GetMaxAndMinSeqReq>();
  @$core.pragma('dart2js:noInline')
  static GetMaxAndMinSeqReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMaxAndMinSeqReq>(create);
  static GetMaxAndMinSeqReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);
}

class GetMaxAndMinSeqResp extends $pb.GeneratedMessage {
  factory GetMaxAndMinSeqResp({
    $fixnum.Int64? maxSeq,
    $fixnum.Int64? minSeq,
  }) {
    final $result = create();
    if (maxSeq != null) {
      $result.maxSeq = maxSeq;
    }
    if (minSeq != null) {
      $result.minSeq = minSeq;
    }
    return $result;
  }
  GetMaxAndMinSeqResp._() : super();
  factory GetMaxAndMinSeqResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMaxAndMinSeqResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMaxAndMinSeqResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'MaxSeq', protoName: 'MaxSeq')
    ..aInt64(2, _omitFieldNames ? '' : 'MinSeq', protoName: 'MinSeq')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMaxAndMinSeqResp clone() => GetMaxAndMinSeqResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMaxAndMinSeqResp copyWith(void Function(GetMaxAndMinSeqResp) updates) => super.copyWith((message) => updates(message as GetMaxAndMinSeqResp)) as GetMaxAndMinSeqResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMaxAndMinSeqResp create() => GetMaxAndMinSeqResp._();
  GetMaxAndMinSeqResp createEmptyInstance() => create();
  static $pb.PbList<GetMaxAndMinSeqResp> createRepeated() => $pb.PbList<GetMaxAndMinSeqResp>();
  @$core.pragma('dart2js:noInline')
  static GetMaxAndMinSeqResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMaxAndMinSeqResp>(create);
  static GetMaxAndMinSeqResp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxSeq => $_getI64(0);
  @$pb.TagNumber(1)
  set maxSeq($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxSeq() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxSeq() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get minSeq => $_getI64(1);
  @$pb.TagNumber(2)
  set minSeq($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinSeq() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinSeq() => clearField(2);
}

class SendMsgReq extends $pb.GeneratedMessage {
  factory SendMsgReq({
    $0.MsgData? msgData,
  }) {
    final $result = create();
    if (msgData != null) {
      $result.msgData = msgData;
    }
    return $result;
  }
  SendMsgReq._() : super();
  factory SendMsgReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMsgReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMsgReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOM<$0.MsgData>(3, _omitFieldNames ? '' : 'msgData', protoName: 'msgData', subBuilder: $0.MsgData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMsgReq clone() => SendMsgReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMsgReq copyWith(void Function(SendMsgReq) updates) => super.copyWith((message) => updates(message as SendMsgReq)) as SendMsgReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMsgReq create() => SendMsgReq._();
  SendMsgReq createEmptyInstance() => create();
  static $pb.PbList<SendMsgReq> createRepeated() => $pb.PbList<SendMsgReq>();
  @$core.pragma('dart2js:noInline')
  static SendMsgReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMsgReq>(create);
  static SendMsgReq? _defaultInstance;

  @$pb.TagNumber(3)
  $0.MsgData get msgData => $_getN(0);
  @$pb.TagNumber(3)
  set msgData($0.MsgData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgData() => $_has(0);
  @$pb.TagNumber(3)
  void clearMsgData() => clearField(3);
  @$pb.TagNumber(3)
  $0.MsgData ensureMsgData() => $_ensure(0);
}

class SendMsgResp extends $pb.GeneratedMessage {
  factory SendMsgResp({
    $core.String? serverMsgID,
    $core.String? clientMsgID,
    $fixnum.Int64? sendTime,
  }) {
    final $result = create();
    if (serverMsgID != null) {
      $result.serverMsgID = serverMsgID;
    }
    if (clientMsgID != null) {
      $result.clientMsgID = clientMsgID;
    }
    if (sendTime != null) {
      $result.sendTime = sendTime;
    }
    return $result;
  }
  SendMsgResp._() : super();
  factory SendMsgResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMsgResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMsgResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serverMsgID', protoName: 'serverMsgID')
    ..aOS(2, _omitFieldNames ? '' : 'clientMsgID', protoName: 'clientMsgID')
    ..aInt64(3, _omitFieldNames ? '' : 'sendTime', protoName: 'sendTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMsgResp clone() => SendMsgResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMsgResp copyWith(void Function(SendMsgResp) updates) => super.copyWith((message) => updates(message as SendMsgResp)) as SendMsgResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMsgResp create() => SendMsgResp._();
  SendMsgResp createEmptyInstance() => create();
  static $pb.PbList<SendMsgResp> createRepeated() => $pb.PbList<SendMsgResp>();
  @$core.pragma('dart2js:noInline')
  static SendMsgResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMsgResp>(create);
  static SendMsgResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverMsgID => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverMsgID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerMsgID() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerMsgID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientMsgID => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientMsgID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientMsgID() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientMsgID() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sendTime => $_getI64(2);
  @$pb.TagNumber(3)
  set sendTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSendTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSendTime() => clearField(3);
}

class SetSendMsgStatusReq extends $pb.GeneratedMessage {
  factory SetSendMsgStatusReq({
    $core.int? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  SetSendMsgStatusReq._() : super();
  factory SetSendMsgStatusReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSendMsgStatusReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetSendMsgStatusReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSendMsgStatusReq clone() => SetSendMsgStatusReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSendMsgStatusReq copyWith(void Function(SetSendMsgStatusReq) updates) => super.copyWith((message) => updates(message as SetSendMsgStatusReq)) as SetSendMsgStatusReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSendMsgStatusReq create() => SetSendMsgStatusReq._();
  SetSendMsgStatusReq createEmptyInstance() => create();
  static $pb.PbList<SetSendMsgStatusReq> createRepeated() => $pb.PbList<SetSendMsgStatusReq>();
  @$core.pragma('dart2js:noInline')
  static SetSendMsgStatusReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSendMsgStatusReq>(create);
  static SetSendMsgStatusReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class SetSendMsgStatusResp extends $pb.GeneratedMessage {
  factory SetSendMsgStatusResp() => create();
  SetSendMsgStatusResp._() : super();
  factory SetSendMsgStatusResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSendMsgStatusResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetSendMsgStatusResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSendMsgStatusResp clone() => SetSendMsgStatusResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSendMsgStatusResp copyWith(void Function(SetSendMsgStatusResp) updates) => super.copyWith((message) => updates(message as SetSendMsgStatusResp)) as SetSendMsgStatusResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSendMsgStatusResp create() => SetSendMsgStatusResp._();
  SetSendMsgStatusResp createEmptyInstance() => create();
  static $pb.PbList<SetSendMsgStatusResp> createRepeated() => $pb.PbList<SetSendMsgStatusResp>();
  @$core.pragma('dart2js:noInline')
  static SetSendMsgStatusResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSendMsgStatusResp>(create);
  static SetSendMsgStatusResp? _defaultInstance;
}

class GetSendMsgStatusReq extends $pb.GeneratedMessage {
  factory GetSendMsgStatusReq() => create();
  GetSendMsgStatusReq._() : super();
  factory GetSendMsgStatusReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSendMsgStatusReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSendMsgStatusReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSendMsgStatusReq clone() => GetSendMsgStatusReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSendMsgStatusReq copyWith(void Function(GetSendMsgStatusReq) updates) => super.copyWith((message) => updates(message as GetSendMsgStatusReq)) as GetSendMsgStatusReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSendMsgStatusReq create() => GetSendMsgStatusReq._();
  GetSendMsgStatusReq createEmptyInstance() => create();
  static $pb.PbList<GetSendMsgStatusReq> createRepeated() => $pb.PbList<GetSendMsgStatusReq>();
  @$core.pragma('dart2js:noInline')
  static GetSendMsgStatusReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSendMsgStatusReq>(create);
  static GetSendMsgStatusReq? _defaultInstance;
}

class GetSendMsgStatusResp extends $pb.GeneratedMessage {
  factory GetSendMsgStatusResp({
    $core.int? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  GetSendMsgStatusResp._() : super();
  factory GetSendMsgStatusResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSendMsgStatusResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSendMsgStatusResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSendMsgStatusResp clone() => GetSendMsgStatusResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSendMsgStatusResp copyWith(void Function(GetSendMsgStatusResp) updates) => super.copyWith((message) => updates(message as GetSendMsgStatusResp)) as GetSendMsgStatusResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSendMsgStatusResp create() => GetSendMsgStatusResp._();
  GetSendMsgStatusResp createEmptyInstance() => create();
  static $pb.PbList<GetSendMsgStatusResp> createRepeated() => $pb.PbList<GetSendMsgStatusResp>();
  @$core.pragma('dart2js:noInline')
  static GetSendMsgStatusResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSendMsgStatusResp>(create);
  static GetSendMsgStatusResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class MsgDataToModifyByMQ extends $pb.GeneratedMessage {
  factory MsgDataToModifyByMQ({
    $core.Iterable<$0.MsgData>? messages,
    $core.String? conversationID,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (conversationID != null) {
      $result.conversationID = conversationID;
    }
    return $result;
  }
  MsgDataToModifyByMQ._() : super();
  factory MsgDataToModifyByMQ.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDataToModifyByMQ.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgDataToModifyByMQ', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..pc<$0.MsgData>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: $0.MsgData.create)
    ..aOS(2, _omitFieldNames ? '' : 'conversationID', protoName: 'conversationID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDataToModifyByMQ clone() => MsgDataToModifyByMQ()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDataToModifyByMQ copyWith(void Function(MsgDataToModifyByMQ) updates) => super.copyWith((message) => updates(message as MsgDataToModifyByMQ)) as MsgDataToModifyByMQ;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDataToModifyByMQ create() => MsgDataToModifyByMQ._();
  MsgDataToModifyByMQ createEmptyInstance() => create();
  static $pb.PbList<MsgDataToModifyByMQ> createRepeated() => $pb.PbList<MsgDataToModifyByMQ>();
  @$core.pragma('dart2js:noInline')
  static MsgDataToModifyByMQ getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDataToModifyByMQ>(create);
  static MsgDataToModifyByMQ? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.MsgData> get messages => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get conversationID => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationID() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationID() => clearField(2);
}

class DelMsgsReq extends $pb.GeneratedMessage {
  factory DelMsgsReq() => create();
  DelMsgsReq._() : super();
  factory DelMsgsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelMsgsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DelMsgsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelMsgsReq clone() => DelMsgsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelMsgsReq copyWith(void Function(DelMsgsReq) updates) => super.copyWith((message) => updates(message as DelMsgsReq)) as DelMsgsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DelMsgsReq create() => DelMsgsReq._();
  DelMsgsReq createEmptyInstance() => create();
  static $pb.PbList<DelMsgsReq> createRepeated() => $pb.PbList<DelMsgsReq>();
  @$core.pragma('dart2js:noInline')
  static DelMsgsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelMsgsReq>(create);
  static DelMsgsReq? _defaultInstance;
}

class DelMsgsResp extends $pb.GeneratedMessage {
  factory DelMsgsResp() => create();
  DelMsgsResp._() : super();
  factory DelMsgsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelMsgsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DelMsgsResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelMsgsResp clone() => DelMsgsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelMsgsResp copyWith(void Function(DelMsgsResp) updates) => super.copyWith((message) => updates(message as DelMsgsResp)) as DelMsgsResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DelMsgsResp create() => DelMsgsResp._();
  DelMsgsResp createEmptyInstance() => create();
  static $pb.PbList<DelMsgsResp> createRepeated() => $pb.PbList<DelMsgsResp>();
  @$core.pragma('dart2js:noInline')
  static DelMsgsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelMsgsResp>(create);
  static DelMsgsResp? _defaultInstance;
}

class RevokeMsgReq extends $pb.GeneratedMessage {
  factory RevokeMsgReq({
    $core.String? conversationID,
    $fixnum.Int64? seq,
    $core.String? userID,
  }) {
    final $result = create();
    if (conversationID != null) {
      $result.conversationID = conversationID;
    }
    if (seq != null) {
      $result.seq = seq;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    return $result;
  }
  RevokeMsgReq._() : super();
  factory RevokeMsgReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeMsgReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeMsgReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationID', protoName: 'conversationID')
    ..aInt64(2, _omitFieldNames ? '' : 'seq')
    ..aOS(3, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeMsgReq clone() => RevokeMsgReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeMsgReq copyWith(void Function(RevokeMsgReq) updates) => super.copyWith((message) => updates(message as RevokeMsgReq)) as RevokeMsgReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeMsgReq create() => RevokeMsgReq._();
  RevokeMsgReq createEmptyInstance() => create();
  static $pb.PbList<RevokeMsgReq> createRepeated() => $pb.PbList<RevokeMsgReq>();
  @$core.pragma('dart2js:noInline')
  static RevokeMsgReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeMsgReq>(create);
  static RevokeMsgReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationID => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationID() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get seq => $_getI64(1);
  @$pb.TagNumber(2)
  set seq($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeq() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeq() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userID => $_getSZ(2);
  @$pb.TagNumber(3)
  set userID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserID() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserID() => clearField(3);
}

class RevokeMsgResp extends $pb.GeneratedMessage {
  factory RevokeMsgResp() => create();
  RevokeMsgResp._() : super();
  factory RevokeMsgResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeMsgResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeMsgResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeMsgResp clone() => RevokeMsgResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeMsgResp copyWith(void Function(RevokeMsgResp) updates) => super.copyWith((message) => updates(message as RevokeMsgResp)) as RevokeMsgResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeMsgResp create() => RevokeMsgResp._();
  RevokeMsgResp createEmptyInstance() => create();
  static $pb.PbList<RevokeMsgResp> createRepeated() => $pb.PbList<RevokeMsgResp>();
  @$core.pragma('dart2js:noInline')
  static RevokeMsgResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeMsgResp>(create);
  static RevokeMsgResp? _defaultInstance;
}

class MarkMsgsAsReadReq extends $pb.GeneratedMessage {
  factory MarkMsgsAsReadReq({
    $core.String? conversationID,
    $core.Iterable<$fixnum.Int64>? seqs,
    $core.String? userID,
  }) {
    final $result = create();
    if (conversationID != null) {
      $result.conversationID = conversationID;
    }
    if (seqs != null) {
      $result.seqs.addAll(seqs);
    }
    if (userID != null) {
      $result.userID = userID;
    }
    return $result;
  }
  MarkMsgsAsReadReq._() : super();
  factory MarkMsgsAsReadReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkMsgsAsReadReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkMsgsAsReadReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationID', protoName: 'conversationID')
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'seqs', $pb.PbFieldType.K6)
    ..aOS(3, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkMsgsAsReadReq clone() => MarkMsgsAsReadReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkMsgsAsReadReq copyWith(void Function(MarkMsgsAsReadReq) updates) => super.copyWith((message) => updates(message as MarkMsgsAsReadReq)) as MarkMsgsAsReadReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkMsgsAsReadReq create() => MarkMsgsAsReadReq._();
  MarkMsgsAsReadReq createEmptyInstance() => create();
  static $pb.PbList<MarkMsgsAsReadReq> createRepeated() => $pb.PbList<MarkMsgsAsReadReq>();
  @$core.pragma('dart2js:noInline')
  static MarkMsgsAsReadReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkMsgsAsReadReq>(create);
  static MarkMsgsAsReadReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationID => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationID() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get seqs => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get userID => $_getSZ(2);
  @$pb.TagNumber(3)
  set userID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserID() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserID() => clearField(3);
}

class MarkMsgsAsReadResp extends $pb.GeneratedMessage {
  factory MarkMsgsAsReadResp() => create();
  MarkMsgsAsReadResp._() : super();
  factory MarkMsgsAsReadResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkMsgsAsReadResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkMsgsAsReadResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkMsgsAsReadResp clone() => MarkMsgsAsReadResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkMsgsAsReadResp copyWith(void Function(MarkMsgsAsReadResp) updates) => super.copyWith((message) => updates(message as MarkMsgsAsReadResp)) as MarkMsgsAsReadResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkMsgsAsReadResp create() => MarkMsgsAsReadResp._();
  MarkMsgsAsReadResp createEmptyInstance() => create();
  static $pb.PbList<MarkMsgsAsReadResp> createRepeated() => $pb.PbList<MarkMsgsAsReadResp>();
  @$core.pragma('dart2js:noInline')
  static MarkMsgsAsReadResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkMsgsAsReadResp>(create);
  static MarkMsgsAsReadResp? _defaultInstance;
}

class MarkConversationAsReadReq extends $pb.GeneratedMessage {
  factory MarkConversationAsReadReq({
    $core.String? conversationID,
    $core.String? userID,
    $fixnum.Int64? hasReadSeq,
    $core.Iterable<$fixnum.Int64>? seqs,
  }) {
    final $result = create();
    if (conversationID != null) {
      $result.conversationID = conversationID;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    if (hasReadSeq != null) {
      $result.hasReadSeq = hasReadSeq;
    }
    if (seqs != null) {
      $result.seqs.addAll(seqs);
    }
    return $result;
  }
  MarkConversationAsReadReq._() : super();
  factory MarkConversationAsReadReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkConversationAsReadReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkConversationAsReadReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationID', protoName: 'conversationID')
    ..aOS(2, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aInt64(3, _omitFieldNames ? '' : 'hasReadSeq', protoName: 'hasReadSeq')
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'seqs', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkConversationAsReadReq clone() => MarkConversationAsReadReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkConversationAsReadReq copyWith(void Function(MarkConversationAsReadReq) updates) => super.copyWith((message) => updates(message as MarkConversationAsReadReq)) as MarkConversationAsReadReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkConversationAsReadReq create() => MarkConversationAsReadReq._();
  MarkConversationAsReadReq createEmptyInstance() => create();
  static $pb.PbList<MarkConversationAsReadReq> createRepeated() => $pb.PbList<MarkConversationAsReadReq>();
  @$core.pragma('dart2js:noInline')
  static MarkConversationAsReadReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkConversationAsReadReq>(create);
  static MarkConversationAsReadReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationID => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationID() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userID => $_getSZ(1);
  @$pb.TagNumber(2)
  set userID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get hasReadSeq => $_getI64(2);
  @$pb.TagNumber(3)
  set hasReadSeq($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasReadSeq() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasReadSeq() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get seqs => $_getList(3);
}

class MarkConversationAsReadResp extends $pb.GeneratedMessage {
  factory MarkConversationAsReadResp() => create();
  MarkConversationAsReadResp._() : super();
  factory MarkConversationAsReadResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkConversationAsReadResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkConversationAsReadResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkConversationAsReadResp clone() => MarkConversationAsReadResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkConversationAsReadResp copyWith(void Function(MarkConversationAsReadResp) updates) => super.copyWith((message) => updates(message as MarkConversationAsReadResp)) as MarkConversationAsReadResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkConversationAsReadResp create() => MarkConversationAsReadResp._();
  MarkConversationAsReadResp createEmptyInstance() => create();
  static $pb.PbList<MarkConversationAsReadResp> createRepeated() => $pb.PbList<MarkConversationAsReadResp>();
  @$core.pragma('dart2js:noInline')
  static MarkConversationAsReadResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkConversationAsReadResp>(create);
  static MarkConversationAsReadResp? _defaultInstance;
}

class SetConversationHasReadSeqReq extends $pb.GeneratedMessage {
  factory SetConversationHasReadSeqReq({
    $core.String? conversationID,
    $core.String? userID,
    $fixnum.Int64? hasReadSeq,
  }) {
    final $result = create();
    if (conversationID != null) {
      $result.conversationID = conversationID;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    if (hasReadSeq != null) {
      $result.hasReadSeq = hasReadSeq;
    }
    return $result;
  }
  SetConversationHasReadSeqReq._() : super();
  factory SetConversationHasReadSeqReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetConversationHasReadSeqReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetConversationHasReadSeqReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationID', protoName: 'conversationID')
    ..aOS(2, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aInt64(3, _omitFieldNames ? '' : 'hasReadSeq', protoName: 'hasReadSeq')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetConversationHasReadSeqReq clone() => SetConversationHasReadSeqReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetConversationHasReadSeqReq copyWith(void Function(SetConversationHasReadSeqReq) updates) => super.copyWith((message) => updates(message as SetConversationHasReadSeqReq)) as SetConversationHasReadSeqReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetConversationHasReadSeqReq create() => SetConversationHasReadSeqReq._();
  SetConversationHasReadSeqReq createEmptyInstance() => create();
  static $pb.PbList<SetConversationHasReadSeqReq> createRepeated() => $pb.PbList<SetConversationHasReadSeqReq>();
  @$core.pragma('dart2js:noInline')
  static SetConversationHasReadSeqReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetConversationHasReadSeqReq>(create);
  static SetConversationHasReadSeqReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationID => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationID() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userID => $_getSZ(1);
  @$pb.TagNumber(2)
  set userID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get hasReadSeq => $_getI64(2);
  @$pb.TagNumber(3)
  set hasReadSeq($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasReadSeq() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasReadSeq() => clearField(3);
}

class SetConversationHasReadSeqResp extends $pb.GeneratedMessage {
  factory SetConversationHasReadSeqResp() => create();
  SetConversationHasReadSeqResp._() : super();
  factory SetConversationHasReadSeqResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetConversationHasReadSeqResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetConversationHasReadSeqResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetConversationHasReadSeqResp clone() => SetConversationHasReadSeqResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetConversationHasReadSeqResp copyWith(void Function(SetConversationHasReadSeqResp) updates) => super.copyWith((message) => updates(message as SetConversationHasReadSeqResp)) as SetConversationHasReadSeqResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetConversationHasReadSeqResp create() => SetConversationHasReadSeqResp._();
  SetConversationHasReadSeqResp createEmptyInstance() => create();
  static $pb.PbList<SetConversationHasReadSeqResp> createRepeated() => $pb.PbList<SetConversationHasReadSeqResp>();
  @$core.pragma('dart2js:noInline')
  static SetConversationHasReadSeqResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetConversationHasReadSeqResp>(create);
  static SetConversationHasReadSeqResp? _defaultInstance;
}

class DeleteSyncOpt extends $pb.GeneratedMessage {
  factory DeleteSyncOpt({
    $core.bool? isSyncSelf,
    $core.bool? isSyncOther,
  }) {
    final $result = create();
    if (isSyncSelf != null) {
      $result.isSyncSelf = isSyncSelf;
    }
    if (isSyncOther != null) {
      $result.isSyncOther = isSyncOther;
    }
    return $result;
  }
  DeleteSyncOpt._() : super();
  factory DeleteSyncOpt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSyncOpt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSyncOpt', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOB(3, _omitFieldNames ? '' : 'IsSyncSelf', protoName: 'IsSyncSelf')
    ..aOB(4, _omitFieldNames ? '' : 'IsSyncOther', protoName: 'IsSyncOther')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSyncOpt clone() => DeleteSyncOpt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSyncOpt copyWith(void Function(DeleteSyncOpt) updates) => super.copyWith((message) => updates(message as DeleteSyncOpt)) as DeleteSyncOpt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSyncOpt create() => DeleteSyncOpt._();
  DeleteSyncOpt createEmptyInstance() => create();
  static $pb.PbList<DeleteSyncOpt> createRepeated() => $pb.PbList<DeleteSyncOpt>();
  @$core.pragma('dart2js:noInline')
  static DeleteSyncOpt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSyncOpt>(create);
  static DeleteSyncOpt? _defaultInstance;

  @$pb.TagNumber(3)
  $core.bool get isSyncSelf => $_getBF(0);
  @$pb.TagNumber(3)
  set isSyncSelf($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsSyncSelf() => $_has(0);
  @$pb.TagNumber(3)
  void clearIsSyncSelf() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isSyncOther => $_getBF(1);
  @$pb.TagNumber(4)
  set isSyncOther($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsSyncOther() => $_has(1);
  @$pb.TagNumber(4)
  void clearIsSyncOther() => clearField(4);
}

class ClearConversationsMsgReq extends $pb.GeneratedMessage {
  factory ClearConversationsMsgReq({
    $core.Iterable<$core.String>? conversationIDs,
    $core.String? userID,
    DeleteSyncOpt? deleteSyncOpt,
  }) {
    final $result = create();
    if (conversationIDs != null) {
      $result.conversationIDs.addAll(conversationIDs);
    }
    if (userID != null) {
      $result.userID = userID;
    }
    if (deleteSyncOpt != null) {
      $result.deleteSyncOpt = deleteSyncOpt;
    }
    return $result;
  }
  ClearConversationsMsgReq._() : super();
  factory ClearConversationsMsgReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearConversationsMsgReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearConversationsMsgReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'conversationIDs', protoName: 'conversationIDs')
    ..aOS(2, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOM<DeleteSyncOpt>(3, _omitFieldNames ? '' : 'deleteSyncOpt', protoName: 'deleteSyncOpt', subBuilder: DeleteSyncOpt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearConversationsMsgReq clone() => ClearConversationsMsgReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearConversationsMsgReq copyWith(void Function(ClearConversationsMsgReq) updates) => super.copyWith((message) => updates(message as ClearConversationsMsgReq)) as ClearConversationsMsgReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearConversationsMsgReq create() => ClearConversationsMsgReq._();
  ClearConversationsMsgReq createEmptyInstance() => create();
  static $pb.PbList<ClearConversationsMsgReq> createRepeated() => $pb.PbList<ClearConversationsMsgReq>();
  @$core.pragma('dart2js:noInline')
  static ClearConversationsMsgReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearConversationsMsgReq>(create);
  static ClearConversationsMsgReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get conversationIDs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get userID => $_getSZ(1);
  @$pb.TagNumber(2)
  set userID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);

  @$pb.TagNumber(3)
  DeleteSyncOpt get deleteSyncOpt => $_getN(2);
  @$pb.TagNumber(3)
  set deleteSyncOpt(DeleteSyncOpt v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeleteSyncOpt() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteSyncOpt() => clearField(3);
  @$pb.TagNumber(3)
  DeleteSyncOpt ensureDeleteSyncOpt() => $_ensure(2);
}

class ClearConversationsMsgResp extends $pb.GeneratedMessage {
  factory ClearConversationsMsgResp() => create();
  ClearConversationsMsgResp._() : super();
  factory ClearConversationsMsgResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearConversationsMsgResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearConversationsMsgResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearConversationsMsgResp clone() => ClearConversationsMsgResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearConversationsMsgResp copyWith(void Function(ClearConversationsMsgResp) updates) => super.copyWith((message) => updates(message as ClearConversationsMsgResp)) as ClearConversationsMsgResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearConversationsMsgResp create() => ClearConversationsMsgResp._();
  ClearConversationsMsgResp createEmptyInstance() => create();
  static $pb.PbList<ClearConversationsMsgResp> createRepeated() => $pb.PbList<ClearConversationsMsgResp>();
  @$core.pragma('dart2js:noInline')
  static ClearConversationsMsgResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearConversationsMsgResp>(create);
  static ClearConversationsMsgResp? _defaultInstance;
}

class UserClearAllMsgReq extends $pb.GeneratedMessage {
  factory UserClearAllMsgReq({
    $core.String? userID,
    DeleteSyncOpt? deleteSyncOpt,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (deleteSyncOpt != null) {
      $result.deleteSyncOpt = deleteSyncOpt;
    }
    return $result;
  }
  UserClearAllMsgReq._() : super();
  factory UserClearAllMsgReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserClearAllMsgReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserClearAllMsgReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOM<DeleteSyncOpt>(3, _omitFieldNames ? '' : 'deleteSyncOpt', protoName: 'deleteSyncOpt', subBuilder: DeleteSyncOpt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserClearAllMsgReq clone() => UserClearAllMsgReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserClearAllMsgReq copyWith(void Function(UserClearAllMsgReq) updates) => super.copyWith((message) => updates(message as UserClearAllMsgReq)) as UserClearAllMsgReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserClearAllMsgReq create() => UserClearAllMsgReq._();
  UserClearAllMsgReq createEmptyInstance() => create();
  static $pb.PbList<UserClearAllMsgReq> createRepeated() => $pb.PbList<UserClearAllMsgReq>();
  @$core.pragma('dart2js:noInline')
  static UserClearAllMsgReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserClearAllMsgReq>(create);
  static UserClearAllMsgReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(3)
  DeleteSyncOpt get deleteSyncOpt => $_getN(1);
  @$pb.TagNumber(3)
  set deleteSyncOpt(DeleteSyncOpt v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeleteSyncOpt() => $_has(1);
  @$pb.TagNumber(3)
  void clearDeleteSyncOpt() => clearField(3);
  @$pb.TagNumber(3)
  DeleteSyncOpt ensureDeleteSyncOpt() => $_ensure(1);
}

class UserClearAllMsgResp extends $pb.GeneratedMessage {
  factory UserClearAllMsgResp() => create();
  UserClearAllMsgResp._() : super();
  factory UserClearAllMsgResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserClearAllMsgResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserClearAllMsgResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserClearAllMsgResp clone() => UserClearAllMsgResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserClearAllMsgResp copyWith(void Function(UserClearAllMsgResp) updates) => super.copyWith((message) => updates(message as UserClearAllMsgResp)) as UserClearAllMsgResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserClearAllMsgResp create() => UserClearAllMsgResp._();
  UserClearAllMsgResp createEmptyInstance() => create();
  static $pb.PbList<UserClearAllMsgResp> createRepeated() => $pb.PbList<UserClearAllMsgResp>();
  @$core.pragma('dart2js:noInline')
  static UserClearAllMsgResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserClearAllMsgResp>(create);
  static UserClearAllMsgResp? _defaultInstance;
}

class DeleteMsgsReq extends $pb.GeneratedMessage {
  factory DeleteMsgsReq({
    $core.String? conversationID,
    $core.Iterable<$fixnum.Int64>? seqs,
    $core.String? userID,
    DeleteSyncOpt? deleteSyncOpt,
  }) {
    final $result = create();
    if (conversationID != null) {
      $result.conversationID = conversationID;
    }
    if (seqs != null) {
      $result.seqs.addAll(seqs);
    }
    if (userID != null) {
      $result.userID = userID;
    }
    if (deleteSyncOpt != null) {
      $result.deleteSyncOpt = deleteSyncOpt;
    }
    return $result;
  }
  DeleteMsgsReq._() : super();
  factory DeleteMsgsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMsgsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMsgsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationID', protoName: 'conversationID')
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'seqs', $pb.PbFieldType.K6)
    ..aOS(3, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOM<DeleteSyncOpt>(4, _omitFieldNames ? '' : 'deleteSyncOpt', protoName: 'deleteSyncOpt', subBuilder: DeleteSyncOpt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMsgsReq clone() => DeleteMsgsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMsgsReq copyWith(void Function(DeleteMsgsReq) updates) => super.copyWith((message) => updates(message as DeleteMsgsReq)) as DeleteMsgsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMsgsReq create() => DeleteMsgsReq._();
  DeleteMsgsReq createEmptyInstance() => create();
  static $pb.PbList<DeleteMsgsReq> createRepeated() => $pb.PbList<DeleteMsgsReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteMsgsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMsgsReq>(create);
  static DeleteMsgsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationID => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationID() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get seqs => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get userID => $_getSZ(2);
  @$pb.TagNumber(3)
  set userID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserID() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserID() => clearField(3);

  @$pb.TagNumber(4)
  DeleteSyncOpt get deleteSyncOpt => $_getN(3);
  @$pb.TagNumber(4)
  set deleteSyncOpt(DeleteSyncOpt v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteSyncOpt() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteSyncOpt() => clearField(4);
  @$pb.TagNumber(4)
  DeleteSyncOpt ensureDeleteSyncOpt() => $_ensure(3);
}

class DeleteMsgsResp extends $pb.GeneratedMessage {
  factory DeleteMsgsResp() => create();
  DeleteMsgsResp._() : super();
  factory DeleteMsgsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMsgsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMsgsResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMsgsResp clone() => DeleteMsgsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMsgsResp copyWith(void Function(DeleteMsgsResp) updates) => super.copyWith((message) => updates(message as DeleteMsgsResp)) as DeleteMsgsResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMsgsResp create() => DeleteMsgsResp._();
  DeleteMsgsResp createEmptyInstance() => create();
  static $pb.PbList<DeleteMsgsResp> createRepeated() => $pb.PbList<DeleteMsgsResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteMsgsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMsgsResp>(create);
  static DeleteMsgsResp? _defaultInstance;
}

class DeleteMsgPhysicalReq extends $pb.GeneratedMessage {
  factory DeleteMsgPhysicalReq({
    $core.Iterable<$core.String>? conversationIDs,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (conversationIDs != null) {
      $result.conversationIDs.addAll(conversationIDs);
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  DeleteMsgPhysicalReq._() : super();
  factory DeleteMsgPhysicalReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMsgPhysicalReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMsgPhysicalReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'conversationIDs', protoName: 'conversationIDs')
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMsgPhysicalReq clone() => DeleteMsgPhysicalReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMsgPhysicalReq copyWith(void Function(DeleteMsgPhysicalReq) updates) => super.copyWith((message) => updates(message as DeleteMsgPhysicalReq)) as DeleteMsgPhysicalReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMsgPhysicalReq create() => DeleteMsgPhysicalReq._();
  DeleteMsgPhysicalReq createEmptyInstance() => create();
  static $pb.PbList<DeleteMsgPhysicalReq> createRepeated() => $pb.PbList<DeleteMsgPhysicalReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteMsgPhysicalReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMsgPhysicalReq>(create);
  static DeleteMsgPhysicalReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get conversationIDs => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
}

class DeleteMsgPhysicalResp extends $pb.GeneratedMessage {
  factory DeleteMsgPhysicalResp() => create();
  DeleteMsgPhysicalResp._() : super();
  factory DeleteMsgPhysicalResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMsgPhysicalResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMsgPhysicalResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMsgPhysicalResp clone() => DeleteMsgPhysicalResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMsgPhysicalResp copyWith(void Function(DeleteMsgPhysicalResp) updates) => super.copyWith((message) => updates(message as DeleteMsgPhysicalResp)) as DeleteMsgPhysicalResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMsgPhysicalResp create() => DeleteMsgPhysicalResp._();
  DeleteMsgPhysicalResp createEmptyInstance() => create();
  static $pb.PbList<DeleteMsgPhysicalResp> createRepeated() => $pb.PbList<DeleteMsgPhysicalResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteMsgPhysicalResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMsgPhysicalResp>(create);
  static DeleteMsgPhysicalResp? _defaultInstance;
}

class DeleteMsgPhysicalBySeqReq extends $pb.GeneratedMessage {
  factory DeleteMsgPhysicalBySeqReq({
    $core.String? conversationID,
    $core.Iterable<$fixnum.Int64>? seqs,
  }) {
    final $result = create();
    if (conversationID != null) {
      $result.conversationID = conversationID;
    }
    if (seqs != null) {
      $result.seqs.addAll(seqs);
    }
    return $result;
  }
  DeleteMsgPhysicalBySeqReq._() : super();
  factory DeleteMsgPhysicalBySeqReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMsgPhysicalBySeqReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMsgPhysicalBySeqReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationID', protoName: 'conversationID')
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'seqs', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMsgPhysicalBySeqReq clone() => DeleteMsgPhysicalBySeqReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMsgPhysicalBySeqReq copyWith(void Function(DeleteMsgPhysicalBySeqReq) updates) => super.copyWith((message) => updates(message as DeleteMsgPhysicalBySeqReq)) as DeleteMsgPhysicalBySeqReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMsgPhysicalBySeqReq create() => DeleteMsgPhysicalBySeqReq._();
  DeleteMsgPhysicalBySeqReq createEmptyInstance() => create();
  static $pb.PbList<DeleteMsgPhysicalBySeqReq> createRepeated() => $pb.PbList<DeleteMsgPhysicalBySeqReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteMsgPhysicalBySeqReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMsgPhysicalBySeqReq>(create);
  static DeleteMsgPhysicalBySeqReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationID => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationID() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get seqs => $_getList(1);
}

class DeleteMsgPhysicalBySeqResp extends $pb.GeneratedMessage {
  factory DeleteMsgPhysicalBySeqResp() => create();
  DeleteMsgPhysicalBySeqResp._() : super();
  factory DeleteMsgPhysicalBySeqResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMsgPhysicalBySeqResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMsgPhysicalBySeqResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMsgPhysicalBySeqResp clone() => DeleteMsgPhysicalBySeqResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMsgPhysicalBySeqResp copyWith(void Function(DeleteMsgPhysicalBySeqResp) updates) => super.copyWith((message) => updates(message as DeleteMsgPhysicalBySeqResp)) as DeleteMsgPhysicalBySeqResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMsgPhysicalBySeqResp create() => DeleteMsgPhysicalBySeqResp._();
  DeleteMsgPhysicalBySeqResp createEmptyInstance() => create();
  static $pb.PbList<DeleteMsgPhysicalBySeqResp> createRepeated() => $pb.PbList<DeleteMsgPhysicalBySeqResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteMsgPhysicalBySeqResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMsgPhysicalBySeqResp>(create);
  static DeleteMsgPhysicalBySeqResp? _defaultInstance;
}

class GetConversationMaxSeqReq extends $pb.GeneratedMessage {
  factory GetConversationMaxSeqReq({
    $core.String? conversationID,
  }) {
    final $result = create();
    if (conversationID != null) {
      $result.conversationID = conversationID;
    }
    return $result;
  }
  GetConversationMaxSeqReq._() : super();
  factory GetConversationMaxSeqReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationMaxSeqReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationMaxSeqReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationID', protoName: 'conversationID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationMaxSeqReq clone() => GetConversationMaxSeqReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationMaxSeqReq copyWith(void Function(GetConversationMaxSeqReq) updates) => super.copyWith((message) => updates(message as GetConversationMaxSeqReq)) as GetConversationMaxSeqReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationMaxSeqReq create() => GetConversationMaxSeqReq._();
  GetConversationMaxSeqReq createEmptyInstance() => create();
  static $pb.PbList<GetConversationMaxSeqReq> createRepeated() => $pb.PbList<GetConversationMaxSeqReq>();
  @$core.pragma('dart2js:noInline')
  static GetConversationMaxSeqReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationMaxSeqReq>(create);
  static GetConversationMaxSeqReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationID => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationID() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationID() => clearField(1);
}

class GetConversationMaxSeqResp extends $pb.GeneratedMessage {
  factory GetConversationMaxSeqResp({
    $fixnum.Int64? maxSeq,
  }) {
    final $result = create();
    if (maxSeq != null) {
      $result.maxSeq = maxSeq;
    }
    return $result;
  }
  GetConversationMaxSeqResp._() : super();
  factory GetConversationMaxSeqResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationMaxSeqResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationMaxSeqResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxSeq', protoName: 'maxSeq')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationMaxSeqResp clone() => GetConversationMaxSeqResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationMaxSeqResp copyWith(void Function(GetConversationMaxSeqResp) updates) => super.copyWith((message) => updates(message as GetConversationMaxSeqResp)) as GetConversationMaxSeqResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationMaxSeqResp create() => GetConversationMaxSeqResp._();
  GetConversationMaxSeqResp createEmptyInstance() => create();
  static $pb.PbList<GetConversationMaxSeqResp> createRepeated() => $pb.PbList<GetConversationMaxSeqResp>();
  @$core.pragma('dart2js:noInline')
  static GetConversationMaxSeqResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationMaxSeqResp>(create);
  static GetConversationMaxSeqResp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxSeq => $_getI64(0);
  @$pb.TagNumber(1)
  set maxSeq($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxSeq() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxSeq() => clearField(1);
}

class GetConversationsHasReadAndMaxSeqReq extends $pb.GeneratedMessage {
  factory GetConversationsHasReadAndMaxSeqReq({
    $core.String? userID,
    $core.Iterable<$core.String>? conversationIDs,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (conversationIDs != null) {
      $result.conversationIDs.addAll(conversationIDs);
    }
    return $result;
  }
  GetConversationsHasReadAndMaxSeqReq._() : super();
  factory GetConversationsHasReadAndMaxSeqReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationsHasReadAndMaxSeqReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationsHasReadAndMaxSeqReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..pPS(2, _omitFieldNames ? '' : 'conversationIDs', protoName: 'conversationIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationsHasReadAndMaxSeqReq clone() => GetConversationsHasReadAndMaxSeqReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationsHasReadAndMaxSeqReq copyWith(void Function(GetConversationsHasReadAndMaxSeqReq) updates) => super.copyWith((message) => updates(message as GetConversationsHasReadAndMaxSeqReq)) as GetConversationsHasReadAndMaxSeqReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationsHasReadAndMaxSeqReq create() => GetConversationsHasReadAndMaxSeqReq._();
  GetConversationsHasReadAndMaxSeqReq createEmptyInstance() => create();
  static $pb.PbList<GetConversationsHasReadAndMaxSeqReq> createRepeated() => $pb.PbList<GetConversationsHasReadAndMaxSeqReq>();
  @$core.pragma('dart2js:noInline')
  static GetConversationsHasReadAndMaxSeqReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationsHasReadAndMaxSeqReq>(create);
  static GetConversationsHasReadAndMaxSeqReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get conversationIDs => $_getList(1);
}

class Seqs extends $pb.GeneratedMessage {
  factory Seqs({
    $fixnum.Int64? maxSeq,
    $fixnum.Int64? hasReadSeq,
  }) {
    final $result = create();
    if (maxSeq != null) {
      $result.maxSeq = maxSeq;
    }
    if (hasReadSeq != null) {
      $result.hasReadSeq = hasReadSeq;
    }
    return $result;
  }
  Seqs._() : super();
  factory Seqs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Seqs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Seqs', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxSeq', protoName: 'maxSeq')
    ..aInt64(2, _omitFieldNames ? '' : 'hasReadSeq', protoName: 'hasReadSeq')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Seqs clone() => Seqs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Seqs copyWith(void Function(Seqs) updates) => super.copyWith((message) => updates(message as Seqs)) as Seqs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Seqs create() => Seqs._();
  Seqs createEmptyInstance() => create();
  static $pb.PbList<Seqs> createRepeated() => $pb.PbList<Seqs>();
  @$core.pragma('dart2js:noInline')
  static Seqs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Seqs>(create);
  static Seqs? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxSeq => $_getI64(0);
  @$pb.TagNumber(1)
  set maxSeq($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxSeq() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxSeq() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get hasReadSeq => $_getI64(1);
  @$pb.TagNumber(2)
  set hasReadSeq($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHasReadSeq() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasReadSeq() => clearField(2);
}

class GetConversationsHasReadAndMaxSeqResp extends $pb.GeneratedMessage {
  factory GetConversationsHasReadAndMaxSeqResp({
    $core.Map<$core.String, Seqs>? seqs,
  }) {
    final $result = create();
    if (seqs != null) {
      $result.seqs.addAll(seqs);
    }
    return $result;
  }
  GetConversationsHasReadAndMaxSeqResp._() : super();
  factory GetConversationsHasReadAndMaxSeqResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationsHasReadAndMaxSeqResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationsHasReadAndMaxSeqResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..m<$core.String, Seqs>(1, _omitFieldNames ? '' : 'seqs', entryClassName: 'GetConversationsHasReadAndMaxSeqResp.SeqsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Seqs.create, valueDefaultOrMaker: Seqs.getDefault, packageName: const $pb.PackageName('OpenIMServer.msg'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationsHasReadAndMaxSeqResp clone() => GetConversationsHasReadAndMaxSeqResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationsHasReadAndMaxSeqResp copyWith(void Function(GetConversationsHasReadAndMaxSeqResp) updates) => super.copyWith((message) => updates(message as GetConversationsHasReadAndMaxSeqResp)) as GetConversationsHasReadAndMaxSeqResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationsHasReadAndMaxSeqResp create() => GetConversationsHasReadAndMaxSeqResp._();
  GetConversationsHasReadAndMaxSeqResp createEmptyInstance() => create();
  static $pb.PbList<GetConversationsHasReadAndMaxSeqResp> createRepeated() => $pb.PbList<GetConversationsHasReadAndMaxSeqResp>();
  @$core.pragma('dart2js:noInline')
  static GetConversationsHasReadAndMaxSeqResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationsHasReadAndMaxSeqResp>(create);
  static GetConversationsHasReadAndMaxSeqResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, Seqs> get seqs => $_getMap(0);
}

class GetActiveUserReq extends $pb.GeneratedMessage {
  factory GetActiveUserReq({
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $core.bool? ase,
    $core.bool? group,
    $0.RequestPagination? pagination,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (ase != null) {
      $result.ase = ase;
    }
    if (group != null) {
      $result.group = group;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  GetActiveUserReq._() : super();
  factory GetActiveUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetActiveUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActiveUserReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'start')
    ..aInt64(2, _omitFieldNames ? '' : 'end')
    ..aOB(3, _omitFieldNames ? '' : 'ase')
    ..aOB(4, _omitFieldNames ? '' : 'group')
    ..aOM<$0.RequestPagination>(5, _omitFieldNames ? '' : 'pagination', subBuilder: $0.RequestPagination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetActiveUserReq clone() => GetActiveUserReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetActiveUserReq copyWith(void Function(GetActiveUserReq) updates) => super.copyWith((message) => updates(message as GetActiveUserReq)) as GetActiveUserReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveUserReq create() => GetActiveUserReq._();
  GetActiveUserReq createEmptyInstance() => create();
  static $pb.PbList<GetActiveUserReq> createRepeated() => $pb.PbList<GetActiveUserReq>();
  @$core.pragma('dart2js:noInline')
  static GetActiveUserReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActiveUserReq>(create);
  static GetActiveUserReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get start => $_getI64(0);
  @$pb.TagNumber(1)
  set start($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get end => $_getI64(1);
  @$pb.TagNumber(2)
  set end($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get ase => $_getBF(2);
  @$pb.TagNumber(3)
  set ase($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAse() => $_has(2);
  @$pb.TagNumber(3)
  void clearAse() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get group => $_getBF(3);
  @$pb.TagNumber(4)
  set group($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroup() => clearField(4);

  @$pb.TagNumber(5)
  $0.RequestPagination get pagination => $_getN(4);
  @$pb.TagNumber(5)
  set pagination($0.RequestPagination v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPagination() => $_has(4);
  @$pb.TagNumber(5)
  void clearPagination() => clearField(5);
  @$pb.TagNumber(5)
  $0.RequestPagination ensurePagination() => $_ensure(4);
}

class ActiveUser extends $pb.GeneratedMessage {
  factory ActiveUser({
    $0.UserInfo? user,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  ActiveUser._() : super();
  factory ActiveUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActiveUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActiveUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOM<$0.UserInfo>(1, _omitFieldNames ? '' : 'user', subBuilder: $0.UserInfo.create)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActiveUser clone() => ActiveUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActiveUser copyWith(void Function(ActiveUser) updates) => super.copyWith((message) => updates(message as ActiveUser)) as ActiveUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActiveUser create() => ActiveUser._();
  ActiveUser createEmptyInstance() => create();
  static $pb.PbList<ActiveUser> createRepeated() => $pb.PbList<ActiveUser>();
  @$core.pragma('dart2js:noInline')
  static ActiveUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActiveUser>(create);
  static ActiveUser? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UserInfo get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($0.UserInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $0.UserInfo ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class GetActiveUserResp extends $pb.GeneratedMessage {
  factory GetActiveUserResp({
    $fixnum.Int64? msgCount,
    $fixnum.Int64? userCount,
    $core.Map<$core.String, $fixnum.Int64>? dateCount,
    $core.Iterable<ActiveUser>? users,
  }) {
    final $result = create();
    if (msgCount != null) {
      $result.msgCount = msgCount;
    }
    if (userCount != null) {
      $result.userCount = userCount;
    }
    if (dateCount != null) {
      $result.dateCount.addAll(dateCount);
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    return $result;
  }
  GetActiveUserResp._() : super();
  factory GetActiveUserResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetActiveUserResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActiveUserResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'msgCount', protoName: 'msgCount')
    ..aInt64(2, _omitFieldNames ? '' : 'userCount', protoName: 'userCount')
    ..m<$core.String, $fixnum.Int64>(3, _omitFieldNames ? '' : 'dateCount', protoName: 'dateCount', entryClassName: 'GetActiveUserResp.DateCountEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('OpenIMServer.msg'))
    ..pc<ActiveUser>(4, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: ActiveUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetActiveUserResp clone() => GetActiveUserResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetActiveUserResp copyWith(void Function(GetActiveUserResp) updates) => super.copyWith((message) => updates(message as GetActiveUserResp)) as GetActiveUserResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveUserResp create() => GetActiveUserResp._();
  GetActiveUserResp createEmptyInstance() => create();
  static $pb.PbList<GetActiveUserResp> createRepeated() => $pb.PbList<GetActiveUserResp>();
  @$core.pragma('dart2js:noInline')
  static GetActiveUserResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActiveUserResp>(create);
  static GetActiveUserResp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get msgCount => $_getI64(0);
  @$pb.TagNumber(1)
  set msgCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userCount => $_getI64(1);
  @$pb.TagNumber(2)
  set userCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $fixnum.Int64> get dateCount => $_getMap(2);

  @$pb.TagNumber(4)
  $core.List<ActiveUser> get users => $_getList(3);
}

class GetActiveGroupReq extends $pb.GeneratedMessage {
  factory GetActiveGroupReq({
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $core.bool? ase,
    $0.RequestPagination? pagination,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (ase != null) {
      $result.ase = ase;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  GetActiveGroupReq._() : super();
  factory GetActiveGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetActiveGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActiveGroupReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'start')
    ..aInt64(2, _omitFieldNames ? '' : 'end')
    ..aOB(3, _omitFieldNames ? '' : 'ase')
    ..aOM<$0.RequestPagination>(4, _omitFieldNames ? '' : 'pagination', subBuilder: $0.RequestPagination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetActiveGroupReq clone() => GetActiveGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetActiveGroupReq copyWith(void Function(GetActiveGroupReq) updates) => super.copyWith((message) => updates(message as GetActiveGroupReq)) as GetActiveGroupReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveGroupReq create() => GetActiveGroupReq._();
  GetActiveGroupReq createEmptyInstance() => create();
  static $pb.PbList<GetActiveGroupReq> createRepeated() => $pb.PbList<GetActiveGroupReq>();
  @$core.pragma('dart2js:noInline')
  static GetActiveGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActiveGroupReq>(create);
  static GetActiveGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get start => $_getI64(0);
  @$pb.TagNumber(1)
  set start($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get end => $_getI64(1);
  @$pb.TagNumber(2)
  set end($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get ase => $_getBF(2);
  @$pb.TagNumber(3)
  set ase($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAse() => $_has(2);
  @$pb.TagNumber(3)
  void clearAse() => clearField(3);

  @$pb.TagNumber(4)
  $0.RequestPagination get pagination => $_getN(3);
  @$pb.TagNumber(4)
  set pagination($0.RequestPagination v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(4)
  void clearPagination() => clearField(4);
  @$pb.TagNumber(4)
  $0.RequestPagination ensurePagination() => $_ensure(3);
}

class ActiveGroup extends $pb.GeneratedMessage {
  factory ActiveGroup({
    $0.GroupInfo? group,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  ActiveGroup._() : super();
  factory ActiveGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActiveGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActiveGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOM<$0.GroupInfo>(1, _omitFieldNames ? '' : 'group', subBuilder: $0.GroupInfo.create)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActiveGroup clone() => ActiveGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActiveGroup copyWith(void Function(ActiveGroup) updates) => super.copyWith((message) => updates(message as ActiveGroup)) as ActiveGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActiveGroup create() => ActiveGroup._();
  ActiveGroup createEmptyInstance() => create();
  static $pb.PbList<ActiveGroup> createRepeated() => $pb.PbList<ActiveGroup>();
  @$core.pragma('dart2js:noInline')
  static ActiveGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActiveGroup>(create);
  static ActiveGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $0.GroupInfo get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($0.GroupInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $0.GroupInfo ensureGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class GetActiveGroupResp extends $pb.GeneratedMessage {
  factory GetActiveGroupResp({
    $fixnum.Int64? msgCount,
    $fixnum.Int64? groupCount,
    $core.Map<$core.String, $fixnum.Int64>? dateCount,
    $core.Iterable<ActiveGroup>? groups,
  }) {
    final $result = create();
    if (msgCount != null) {
      $result.msgCount = msgCount;
    }
    if (groupCount != null) {
      $result.groupCount = groupCount;
    }
    if (dateCount != null) {
      $result.dateCount.addAll(dateCount);
    }
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    return $result;
  }
  GetActiveGroupResp._() : super();
  factory GetActiveGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetActiveGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActiveGroupResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'msgCount', protoName: 'msgCount')
    ..aInt64(2, _omitFieldNames ? '' : 'groupCount', protoName: 'groupCount')
    ..m<$core.String, $fixnum.Int64>(3, _omitFieldNames ? '' : 'dateCount', protoName: 'dateCount', entryClassName: 'GetActiveGroupResp.DateCountEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('OpenIMServer.msg'))
    ..pc<ActiveGroup>(4, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: ActiveGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetActiveGroupResp clone() => GetActiveGroupResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetActiveGroupResp copyWith(void Function(GetActiveGroupResp) updates) => super.copyWith((message) => updates(message as GetActiveGroupResp)) as GetActiveGroupResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveGroupResp create() => GetActiveGroupResp._();
  GetActiveGroupResp createEmptyInstance() => create();
  static $pb.PbList<GetActiveGroupResp> createRepeated() => $pb.PbList<GetActiveGroupResp>();
  @$core.pragma('dart2js:noInline')
  static GetActiveGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActiveGroupResp>(create);
  static GetActiveGroupResp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get msgCount => $_getI64(0);
  @$pb.TagNumber(1)
  set msgCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get groupCount => $_getI64(1);
  @$pb.TagNumber(2)
  set groupCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $fixnum.Int64> get dateCount => $_getMap(2);

  @$pb.TagNumber(4)
  $core.List<ActiveGroup> get groups => $_getList(3);
}

class SearchMessageReq extends $pb.GeneratedMessage {
  factory SearchMessageReq({
    $core.String? sendID,
    $core.String? recvID,
    $core.int? msgType,
    $core.String? sendTime,
    $core.int? sessionType,
    $0.RequestPagination? pagination,
  }) {
    final $result = create();
    if (sendID != null) {
      $result.sendID = sendID;
    }
    if (recvID != null) {
      $result.recvID = recvID;
    }
    if (msgType != null) {
      $result.msgType = msgType;
    }
    if (sendTime != null) {
      $result.sendTime = sendTime;
    }
    if (sessionType != null) {
      $result.sessionType = sessionType;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  SearchMessageReq._() : super();
  factory SearchMessageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchMessageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchMessageReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sendID', protoName: 'sendID')
    ..aOS(2, _omitFieldNames ? '' : 'recvID', protoName: 'recvID')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'msgType', $pb.PbFieldType.O3, protoName: 'msgType')
    ..aOS(4, _omitFieldNames ? '' : 'sendTime', protoName: 'sendTime')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'sessionType', $pb.PbFieldType.O3, protoName: 'sessionType')
    ..aOM<$0.RequestPagination>(6, _omitFieldNames ? '' : 'pagination', subBuilder: $0.RequestPagination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchMessageReq clone() => SearchMessageReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchMessageReq copyWith(void Function(SearchMessageReq) updates) => super.copyWith((message) => updates(message as SearchMessageReq)) as SearchMessageReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMessageReq create() => SearchMessageReq._();
  SearchMessageReq createEmptyInstance() => create();
  static $pb.PbList<SearchMessageReq> createRepeated() => $pb.PbList<SearchMessageReq>();
  @$core.pragma('dart2js:noInline')
  static SearchMessageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchMessageReq>(create);
  static SearchMessageReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sendID => $_getSZ(0);
  @$pb.TagNumber(1)
  set sendID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSendID() => $_has(0);
  @$pb.TagNumber(1)
  void clearSendID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recvID => $_getSZ(1);
  @$pb.TagNumber(2)
  set recvID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecvID() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecvID() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get msgType => $_getIZ(2);
  @$pb.TagNumber(3)
  set msgType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sendTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set sendTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSendTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearSendTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get sessionType => $_getIZ(4);
  @$pb.TagNumber(5)
  set sessionType($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionType() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionType() => clearField(5);

  @$pb.TagNumber(6)
  $0.RequestPagination get pagination => $_getN(5);
  @$pb.TagNumber(6)
  set pagination($0.RequestPagination v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPagination() => $_has(5);
  @$pb.TagNumber(6)
  void clearPagination() => clearField(6);
  @$pb.TagNumber(6)
  $0.RequestPagination ensurePagination() => $_ensure(5);
}

class SearchMessageResp extends $pb.GeneratedMessage {
  factory SearchMessageResp({
    $core.Iterable<ChatLog>? chatLogs,
    $core.int? chatLogsNum,
  }) {
    final $result = create();
    if (chatLogs != null) {
      $result.chatLogs.addAll(chatLogs);
    }
    if (chatLogsNum != null) {
      $result.chatLogsNum = chatLogsNum;
    }
    return $result;
  }
  SearchMessageResp._() : super();
  factory SearchMessageResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchMessageResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchMessageResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..pc<ChatLog>(1, _omitFieldNames ? '' : 'chatLogs', $pb.PbFieldType.PM, protoName: 'chatLogs', subBuilder: ChatLog.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'chatLogsNum', $pb.PbFieldType.O3, protoName: 'chatLogsNum')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchMessageResp clone() => SearchMessageResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchMessageResp copyWith(void Function(SearchMessageResp) updates) => super.copyWith((message) => updates(message as SearchMessageResp)) as SearchMessageResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchMessageResp create() => SearchMessageResp._();
  SearchMessageResp createEmptyInstance() => create();
  static $pb.PbList<SearchMessageResp> createRepeated() => $pb.PbList<SearchMessageResp>();
  @$core.pragma('dart2js:noInline')
  static SearchMessageResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchMessageResp>(create);
  static SearchMessageResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChatLog> get chatLogs => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get chatLogsNum => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatLogsNum($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatLogsNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatLogsNum() => clearField(2);
}

class ChatLog extends $pb.GeneratedMessage {
  factory ChatLog({
    $core.String? serverMsgID,
    $core.String? clientMsgID,
    $core.String? sendID,
    $core.String? recvID,
    $core.String? groupID,
    $core.String? recvNickname,
    $core.int? senderPlatformID,
    $core.String? senderNickname,
    $core.String? senderFaceURL,
    $core.String? groupName,
    $core.int? sessionType,
    $core.int? msgFrom,
    $core.int? contentType,
    $core.String? content,
    $core.int? status,
    $fixnum.Int64? sendTime,
    $fixnum.Int64? createTime,
    $core.String? ex,
    $core.String? groupFaceURL,
    $core.int? groupMemberCount,
    $fixnum.Int64? seq,
    $core.String? groupOwner,
    $core.int? groupType,
  }) {
    final $result = create();
    if (serverMsgID != null) {
      $result.serverMsgID = serverMsgID;
    }
    if (clientMsgID != null) {
      $result.clientMsgID = clientMsgID;
    }
    if (sendID != null) {
      $result.sendID = sendID;
    }
    if (recvID != null) {
      $result.recvID = recvID;
    }
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (recvNickname != null) {
      $result.recvNickname = recvNickname;
    }
    if (senderPlatformID != null) {
      $result.senderPlatformID = senderPlatformID;
    }
    if (senderNickname != null) {
      $result.senderNickname = senderNickname;
    }
    if (senderFaceURL != null) {
      $result.senderFaceURL = senderFaceURL;
    }
    if (groupName != null) {
      $result.groupName = groupName;
    }
    if (sessionType != null) {
      $result.sessionType = sessionType;
    }
    if (msgFrom != null) {
      $result.msgFrom = msgFrom;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (content != null) {
      $result.content = content;
    }
    if (status != null) {
      $result.status = status;
    }
    if (sendTime != null) {
      $result.sendTime = sendTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (ex != null) {
      $result.ex = ex;
    }
    if (groupFaceURL != null) {
      $result.groupFaceURL = groupFaceURL;
    }
    if (groupMemberCount != null) {
      $result.groupMemberCount = groupMemberCount;
    }
    if (seq != null) {
      $result.seq = seq;
    }
    if (groupOwner != null) {
      $result.groupOwner = groupOwner;
    }
    if (groupType != null) {
      $result.groupType = groupType;
    }
    return $result;
  }
  ChatLog._() : super();
  factory ChatLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serverMsgID', protoName: 'serverMsgID')
    ..aOS(2, _omitFieldNames ? '' : 'clientMsgID', protoName: 'clientMsgID')
    ..aOS(3, _omitFieldNames ? '' : 'sendID', protoName: 'sendID')
    ..aOS(4, _omitFieldNames ? '' : 'recvID', protoName: 'recvID')
    ..aOS(5, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..aOS(6, _omitFieldNames ? '' : 'recvNickname', protoName: 'recvNickname')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'senderPlatformID', $pb.PbFieldType.O3, protoName: 'senderPlatformID')
    ..aOS(8, _omitFieldNames ? '' : 'senderNickname', protoName: 'senderNickname')
    ..aOS(9, _omitFieldNames ? '' : 'senderFaceURL', protoName: 'senderFaceURL')
    ..aOS(10, _omitFieldNames ? '' : 'groupName', protoName: 'groupName')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'sessionType', $pb.PbFieldType.O3, protoName: 'sessionType')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'msgFrom', $pb.PbFieldType.O3, protoName: 'msgFrom')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'contentType', $pb.PbFieldType.O3, protoName: 'contentType')
    ..aOS(14, _omitFieldNames ? '' : 'content')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aInt64(16, _omitFieldNames ? '' : 'sendTime', protoName: 'sendTime')
    ..aInt64(17, _omitFieldNames ? '' : 'createTime', protoName: 'createTime')
    ..aOS(18, _omitFieldNames ? '' : 'ex')
    ..aOS(19, _omitFieldNames ? '' : 'groupFaceURL', protoName: 'groupFaceURL')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'groupMemberCount', $pb.PbFieldType.OU3, protoName: 'groupMemberCount')
    ..aInt64(21, _omitFieldNames ? '' : 'seq')
    ..aOS(22, _omitFieldNames ? '' : 'groupOwner', protoName: 'groupOwner')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'groupType', $pb.PbFieldType.O3, protoName: 'groupType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatLog clone() => ChatLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatLog copyWith(void Function(ChatLog) updates) => super.copyWith((message) => updates(message as ChatLog)) as ChatLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatLog create() => ChatLog._();
  ChatLog createEmptyInstance() => create();
  static $pb.PbList<ChatLog> createRepeated() => $pb.PbList<ChatLog>();
  @$core.pragma('dart2js:noInline')
  static ChatLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatLog>(create);
  static ChatLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverMsgID => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverMsgID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerMsgID() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerMsgID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientMsgID => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientMsgID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientMsgID() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientMsgID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sendID => $_getSZ(2);
  @$pb.TagNumber(3)
  set sendID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSendID() => $_has(2);
  @$pb.TagNumber(3)
  void clearSendID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get recvID => $_getSZ(3);
  @$pb.TagNumber(4)
  set recvID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecvID() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecvID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get groupID => $_getSZ(4);
  @$pb.TagNumber(5)
  set groupID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupID() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get recvNickname => $_getSZ(5);
  @$pb.TagNumber(6)
  set recvNickname($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRecvNickname() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecvNickname() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get senderPlatformID => $_getIZ(6);
  @$pb.TagNumber(7)
  set senderPlatformID($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSenderPlatformID() => $_has(6);
  @$pb.TagNumber(7)
  void clearSenderPlatformID() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get senderNickname => $_getSZ(7);
  @$pb.TagNumber(8)
  set senderNickname($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSenderNickname() => $_has(7);
  @$pb.TagNumber(8)
  void clearSenderNickname() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get senderFaceURL => $_getSZ(8);
  @$pb.TagNumber(9)
  set senderFaceURL($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSenderFaceURL() => $_has(8);
  @$pb.TagNumber(9)
  void clearSenderFaceURL() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get groupName => $_getSZ(9);
  @$pb.TagNumber(10)
  set groupName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGroupName() => $_has(9);
  @$pb.TagNumber(10)
  void clearGroupName() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get sessionType => $_getIZ(10);
  @$pb.TagNumber(11)
  set sessionType($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSessionType() => $_has(10);
  @$pb.TagNumber(11)
  void clearSessionType() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get msgFrom => $_getIZ(11);
  @$pb.TagNumber(12)
  set msgFrom($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMsgFrom() => $_has(11);
  @$pb.TagNumber(12)
  void clearMsgFrom() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get contentType => $_getIZ(12);
  @$pb.TagNumber(13)
  set contentType($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasContentType() => $_has(12);
  @$pb.TagNumber(13)
  void clearContentType() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get content => $_getSZ(13);
  @$pb.TagNumber(14)
  set content($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasContent() => $_has(13);
  @$pb.TagNumber(14)
  void clearContent() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get status => $_getIZ(14);
  @$pb.TagNumber(15)
  set status($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearStatus() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get sendTime => $_getI64(15);
  @$pb.TagNumber(16)
  set sendTime($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasSendTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearSendTime() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get createTime => $_getI64(16);
  @$pb.TagNumber(17)
  set createTime($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasCreateTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearCreateTime() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get ex => $_getSZ(17);
  @$pb.TagNumber(18)
  set ex($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasEx() => $_has(17);
  @$pb.TagNumber(18)
  void clearEx() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get groupFaceURL => $_getSZ(18);
  @$pb.TagNumber(19)
  set groupFaceURL($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasGroupFaceURL() => $_has(18);
  @$pb.TagNumber(19)
  void clearGroupFaceURL() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get groupMemberCount => $_getIZ(19);
  @$pb.TagNumber(20)
  set groupMemberCount($core.int v) { $_setUnsignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasGroupMemberCount() => $_has(19);
  @$pb.TagNumber(20)
  void clearGroupMemberCount() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get seq => $_getI64(20);
  @$pb.TagNumber(21)
  set seq($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasSeq() => $_has(20);
  @$pb.TagNumber(21)
  void clearSeq() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get groupOwner => $_getSZ(21);
  @$pb.TagNumber(22)
  set groupOwner($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasGroupOwner() => $_has(21);
  @$pb.TagNumber(22)
  void clearGroupOwner() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get groupType => $_getIZ(22);
  @$pb.TagNumber(23)
  set groupType($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasGroupType() => $_has(22);
  @$pb.TagNumber(23)
  void clearGroupType() => clearField(23);
}

class batchSendMessageReq extends $pb.GeneratedMessage {
  factory batchSendMessageReq({
    $core.Iterable<$core.String>? recvIDList,
    $0.MsgData? msgData,
  }) {
    final $result = create();
    if (recvIDList != null) {
      $result.recvIDList.addAll(recvIDList);
    }
    if (msgData != null) {
      $result.msgData = msgData;
    }
    return $result;
  }
  batchSendMessageReq._() : super();
  factory batchSendMessageReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory batchSendMessageReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'batchSendMessageReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'recvIDList', protoName: 'recvIDList')
    ..aOM<$0.MsgData>(2, _omitFieldNames ? '' : 'msgData', protoName: 'msgData', subBuilder: $0.MsgData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  batchSendMessageReq clone() => batchSendMessageReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  batchSendMessageReq copyWith(void Function(batchSendMessageReq) updates) => super.copyWith((message) => updates(message as batchSendMessageReq)) as batchSendMessageReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static batchSendMessageReq create() => batchSendMessageReq._();
  batchSendMessageReq createEmptyInstance() => create();
  static $pb.PbList<batchSendMessageReq> createRepeated() => $pb.PbList<batchSendMessageReq>();
  @$core.pragma('dart2js:noInline')
  static batchSendMessageReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<batchSendMessageReq>(create);
  static batchSendMessageReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get recvIDList => $_getList(0);

  @$pb.TagNumber(2)
  $0.MsgData get msgData => $_getN(1);
  @$pb.TagNumber(2)
  set msgData($0.MsgData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgData() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgData() => clearField(2);
  @$pb.TagNumber(2)
  $0.MsgData ensureMsgData() => $_ensure(1);
}

class batchSendMessageResp extends $pb.GeneratedMessage {
  factory batchSendMessageResp() => create();
  batchSendMessageResp._() : super();
  factory batchSendMessageResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory batchSendMessageResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'batchSendMessageResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  batchSendMessageResp clone() => batchSendMessageResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  batchSendMessageResp copyWith(void Function(batchSendMessageResp) updates) => super.copyWith((message) => updates(message as batchSendMessageResp)) as batchSendMessageResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static batchSendMessageResp create() => batchSendMessageResp._();
  batchSendMessageResp createEmptyInstance() => create();
  static $pb.PbList<batchSendMessageResp> createRepeated() => $pb.PbList<batchSendMessageResp>();
  @$core.pragma('dart2js:noInline')
  static batchSendMessageResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<batchSendMessageResp>(create);
  static batchSendMessageResp? _defaultInstance;
}

class GetServerTimeReq extends $pb.GeneratedMessage {
  factory GetServerTimeReq() => create();
  GetServerTimeReq._() : super();
  factory GetServerTimeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerTimeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServerTimeReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerTimeReq clone() => GetServerTimeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerTimeReq copyWith(void Function(GetServerTimeReq) updates) => super.copyWith((message) => updates(message as GetServerTimeReq)) as GetServerTimeReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerTimeReq create() => GetServerTimeReq._();
  GetServerTimeReq createEmptyInstance() => create();
  static $pb.PbList<GetServerTimeReq> createRepeated() => $pb.PbList<GetServerTimeReq>();
  @$core.pragma('dart2js:noInline')
  static GetServerTimeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerTimeReq>(create);
  static GetServerTimeReq? _defaultInstance;
}

class GetServerTimeResp extends $pb.GeneratedMessage {
  factory GetServerTimeResp({
    $fixnum.Int64? serverTime,
  }) {
    final $result = create();
    if (serverTime != null) {
      $result.serverTime = serverTime;
    }
    return $result;
  }
  GetServerTimeResp._() : super();
  factory GetServerTimeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerTimeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServerTimeResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.msg'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'serverTime', protoName: 'serverTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerTimeResp clone() => GetServerTimeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerTimeResp copyWith(void Function(GetServerTimeResp) updates) => super.copyWith((message) => updates(message as GetServerTimeResp)) as GetServerTimeResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServerTimeResp create() => GetServerTimeResp._();
  GetServerTimeResp createEmptyInstance() => create();
  static $pb.PbList<GetServerTimeResp> createRepeated() => $pb.PbList<GetServerTimeResp>();
  @$core.pragma('dart2js:noInline')
  static GetServerTimeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerTimeResp>(create);
  static GetServerTimeResp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get serverTime => $_getI64(0);
  @$pb.TagNumber(1)
  set serverTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerTime() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
