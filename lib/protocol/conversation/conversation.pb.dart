//
//  Generated code. Do not modify.
//  source: conversation/conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../wrapperspb/wrapperspb.pb.dart' as $1;

class Conversation extends $pb.GeneratedMessage {
  factory Conversation({
    $core.String? ownerUserID,
    $core.String? conversationID,
    $core.int? recvMsgOpt,
    $core.int? conversationType,
    $core.String? userID,
    $core.String? groupID,
    $core.bool? isPinned,
    $core.String? attachedInfo,
    $core.bool? isPrivateChat,
    $core.int? groupAtType,
    $core.String? ex,
    $core.int? burnDuration,
    $fixnum.Int64? minSeq,
    $fixnum.Int64? maxSeq,
    $fixnum.Int64? msgDestructTime,
    $fixnum.Int64? latestMsgDestructTime,
    $core.bool? isMsgDestruct,
  }) {
    final $result = create();
    if (ownerUserID != null) {
      $result.ownerUserID = ownerUserID;
    }
    if (conversationID != null) {
      $result.conversationID = conversationID;
    }
    if (recvMsgOpt != null) {
      $result.recvMsgOpt = recvMsgOpt;
    }
    if (conversationType != null) {
      $result.conversationType = conversationType;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (isPinned != null) {
      $result.isPinned = isPinned;
    }
    if (attachedInfo != null) {
      $result.attachedInfo = attachedInfo;
    }
    if (isPrivateChat != null) {
      $result.isPrivateChat = isPrivateChat;
    }
    if (groupAtType != null) {
      $result.groupAtType = groupAtType;
    }
    if (ex != null) {
      $result.ex = ex;
    }
    if (burnDuration != null) {
      $result.burnDuration = burnDuration;
    }
    if (minSeq != null) {
      $result.minSeq = minSeq;
    }
    if (maxSeq != null) {
      $result.maxSeq = maxSeq;
    }
    if (msgDestructTime != null) {
      $result.msgDestructTime = msgDestructTime;
    }
    if (latestMsgDestructTime != null) {
      $result.latestMsgDestructTime = latestMsgDestructTime;
    }
    if (isMsgDestruct != null) {
      $result.isMsgDestruct = isMsgDestruct;
    }
    return $result;
  }
  Conversation._() : super();
  factory Conversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerUserID', protoName: 'ownerUserID')
    ..aOS(2, _omitFieldNames ? '' : 'conversationID', protoName: 'conversationID')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'recvMsgOpt', $pb.PbFieldType.O3, protoName: 'recvMsgOpt')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'conversationType', $pb.PbFieldType.O3, protoName: 'conversationType')
    ..aOS(5, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOS(6, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..aOB(7, _omitFieldNames ? '' : 'isPinned', protoName: 'isPinned')
    ..aOS(8, _omitFieldNames ? '' : 'attachedInfo', protoName: 'attachedInfo')
    ..aOB(9, _omitFieldNames ? '' : 'isPrivateChat', protoName: 'isPrivateChat')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'groupAtType', $pb.PbFieldType.O3, protoName: 'groupAtType')
    ..aOS(11, _omitFieldNames ? '' : 'ex')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'burnDuration', $pb.PbFieldType.O3, protoName: 'burnDuration')
    ..aInt64(13, _omitFieldNames ? '' : 'minSeq', protoName: 'minSeq')
    ..aInt64(14, _omitFieldNames ? '' : 'maxSeq', protoName: 'maxSeq')
    ..aInt64(15, _omitFieldNames ? '' : 'msgDestructTime', protoName: 'msgDestructTime')
    ..aInt64(16, _omitFieldNames ? '' : 'latestMsgDestructTime', protoName: 'latestMsgDestructTime')
    ..aOB(17, _omitFieldNames ? '' : 'isMsgDestruct', protoName: 'isMsgDestruct')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversation clone() => Conversation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversation copyWith(void Function(Conversation) updates) => super.copyWith((message) => updates(message as Conversation)) as Conversation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation create() => Conversation._();
  Conversation createEmptyInstance() => create();
  static $pb.PbList<Conversation> createRepeated() => $pb.PbList<Conversation>();
  @$core.pragma('dart2js:noInline')
  static Conversation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation>(create);
  static Conversation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerUserID => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerUserID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationID => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationID() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationID() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get recvMsgOpt => $_getIZ(2);
  @$pb.TagNumber(3)
  set recvMsgOpt($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecvMsgOpt() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecvMsgOpt() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get conversationType => $_getIZ(3);
  @$pb.TagNumber(4)
  set conversationType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConversationType() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversationType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userID => $_getSZ(4);
  @$pb.TagNumber(5)
  set userID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserID() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get groupID => $_getSZ(5);
  @$pb.TagNumber(6)
  set groupID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroupID() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupID() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isPinned => $_getBF(6);
  @$pb.TagNumber(7)
  set isPinned($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsPinned() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsPinned() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get attachedInfo => $_getSZ(7);
  @$pb.TagNumber(8)
  set attachedInfo($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAttachedInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearAttachedInfo() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isPrivateChat => $_getBF(8);
  @$pb.TagNumber(9)
  set isPrivateChat($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsPrivateChat() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsPrivateChat() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get groupAtType => $_getIZ(9);
  @$pb.TagNumber(10)
  set groupAtType($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGroupAtType() => $_has(9);
  @$pb.TagNumber(10)
  void clearGroupAtType() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get ex => $_getSZ(10);
  @$pb.TagNumber(11)
  set ex($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEx() => $_has(10);
  @$pb.TagNumber(11)
  void clearEx() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get burnDuration => $_getIZ(11);
  @$pb.TagNumber(12)
  set burnDuration($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBurnDuration() => $_has(11);
  @$pb.TagNumber(12)
  void clearBurnDuration() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get minSeq => $_getI64(12);
  @$pb.TagNumber(13)
  set minSeq($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMinSeq() => $_has(12);
  @$pb.TagNumber(13)
  void clearMinSeq() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get maxSeq => $_getI64(13);
  @$pb.TagNumber(14)
  set maxSeq($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMaxSeq() => $_has(13);
  @$pb.TagNumber(14)
  void clearMaxSeq() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get msgDestructTime => $_getI64(14);
  @$pb.TagNumber(15)
  set msgDestructTime($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasMsgDestructTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearMsgDestructTime() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get latestMsgDestructTime => $_getI64(15);
  @$pb.TagNumber(16)
  set latestMsgDestructTime($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLatestMsgDestructTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearLatestMsgDestructTime() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isMsgDestruct => $_getBF(16);
  @$pb.TagNumber(17)
  set isMsgDestruct($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsMsgDestruct() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsMsgDestruct() => clearField(17);
}

class ConversationReq extends $pb.GeneratedMessage {
  factory ConversationReq({
    $core.String? conversationID,
    $core.int? conversationType,
    $core.String? userID,
    $core.String? groupID,
    $1.Int32Value? recvMsgOpt,
    $1.BoolValue? isPinned,
    $1.StringValue? attachedInfo,
    $1.BoolValue? isPrivateChat,
    $1.StringValue? ex,
    $1.Int32Value? burnDuration,
    $1.Int64Value? minSeq,
    $1.Int64Value? maxSeq,
    $1.Int32Value? groupAtType,
    $1.Int64Value? msgDestructTime,
    $1.BoolValue? isMsgDestruct,
  }) {
    final $result = create();
    if (conversationID != null) {
      $result.conversationID = conversationID;
    }
    if (conversationType != null) {
      $result.conversationType = conversationType;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (recvMsgOpt != null) {
      $result.recvMsgOpt = recvMsgOpt;
    }
    if (isPinned != null) {
      $result.isPinned = isPinned;
    }
    if (attachedInfo != null) {
      $result.attachedInfo = attachedInfo;
    }
    if (isPrivateChat != null) {
      $result.isPrivateChat = isPrivateChat;
    }
    if (ex != null) {
      $result.ex = ex;
    }
    if (burnDuration != null) {
      $result.burnDuration = burnDuration;
    }
    if (minSeq != null) {
      $result.minSeq = minSeq;
    }
    if (maxSeq != null) {
      $result.maxSeq = maxSeq;
    }
    if (groupAtType != null) {
      $result.groupAtType = groupAtType;
    }
    if (msgDestructTime != null) {
      $result.msgDestructTime = msgDestructTime;
    }
    if (isMsgDestruct != null) {
      $result.isMsgDestruct = isMsgDestruct;
    }
    return $result;
  }
  ConversationReq._() : super();
  factory ConversationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationID', protoName: 'conversationID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'conversationType', $pb.PbFieldType.O3, protoName: 'conversationType')
    ..aOS(3, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOS(4, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..aOM<$1.Int32Value>(5, _omitFieldNames ? '' : 'recvMsgOpt', protoName: 'recvMsgOpt', subBuilder: $1.Int32Value.create)
    ..aOM<$1.BoolValue>(6, _omitFieldNames ? '' : 'isPinned', protoName: 'isPinned', subBuilder: $1.BoolValue.create)
    ..aOM<$1.StringValue>(7, _omitFieldNames ? '' : 'attachedInfo', protoName: 'attachedInfo', subBuilder: $1.StringValue.create)
    ..aOM<$1.BoolValue>(8, _omitFieldNames ? '' : 'isPrivateChat', protoName: 'isPrivateChat', subBuilder: $1.BoolValue.create)
    ..aOM<$1.StringValue>(9, _omitFieldNames ? '' : 'ex', subBuilder: $1.StringValue.create)
    ..aOM<$1.Int32Value>(10, _omitFieldNames ? '' : 'burnDuration', protoName: 'burnDuration', subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int64Value>(11, _omitFieldNames ? '' : 'minSeq', protoName: 'minSeq', subBuilder: $1.Int64Value.create)
    ..aOM<$1.Int64Value>(12, _omitFieldNames ? '' : 'maxSeq', protoName: 'maxSeq', subBuilder: $1.Int64Value.create)
    ..aOM<$1.Int32Value>(13, _omitFieldNames ? '' : 'groupAtType', protoName: 'groupAtType', subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int64Value>(14, _omitFieldNames ? '' : 'msgDestructTime', protoName: 'msgDestructTime', subBuilder: $1.Int64Value.create)
    ..aOM<$1.BoolValue>(15, _omitFieldNames ? '' : 'isMsgDestruct', protoName: 'isMsgDestruct', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationReq clone() => ConversationReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationReq copyWith(void Function(ConversationReq) updates) => super.copyWith((message) => updates(message as ConversationReq)) as ConversationReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationReq create() => ConversationReq._();
  ConversationReq createEmptyInstance() => create();
  static $pb.PbList<ConversationReq> createRepeated() => $pb.PbList<ConversationReq>();
  @$core.pragma('dart2js:noInline')
  static ConversationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationReq>(create);
  static ConversationReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationID => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationID() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get conversationType => $_getIZ(1);
  @$pb.TagNumber(2)
  set conversationType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationType() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userID => $_getSZ(2);
  @$pb.TagNumber(3)
  set userID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserID() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get groupID => $_getSZ(3);
  @$pb.TagNumber(4)
  set groupID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupID() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupID() => clearField(4);

  @$pb.TagNumber(5)
  $1.Int32Value get recvMsgOpt => $_getN(4);
  @$pb.TagNumber(5)
  set recvMsgOpt($1.Int32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRecvMsgOpt() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecvMsgOpt() => clearField(5);
  @$pb.TagNumber(5)
  $1.Int32Value ensureRecvMsgOpt() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.BoolValue get isPinned => $_getN(5);
  @$pb.TagNumber(6)
  set isPinned($1.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsPinned() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsPinned() => clearField(6);
  @$pb.TagNumber(6)
  $1.BoolValue ensureIsPinned() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.StringValue get attachedInfo => $_getN(6);
  @$pb.TagNumber(7)
  set attachedInfo($1.StringValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAttachedInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearAttachedInfo() => clearField(7);
  @$pb.TagNumber(7)
  $1.StringValue ensureAttachedInfo() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.BoolValue get isPrivateChat => $_getN(7);
  @$pb.TagNumber(8)
  set isPrivateChat($1.BoolValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsPrivateChat() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsPrivateChat() => clearField(8);
  @$pb.TagNumber(8)
  $1.BoolValue ensureIsPrivateChat() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.StringValue get ex => $_getN(8);
  @$pb.TagNumber(9)
  set ex($1.StringValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEx() => $_has(8);
  @$pb.TagNumber(9)
  void clearEx() => clearField(9);
  @$pb.TagNumber(9)
  $1.StringValue ensureEx() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Int32Value get burnDuration => $_getN(9);
  @$pb.TagNumber(10)
  set burnDuration($1.Int32Value v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBurnDuration() => $_has(9);
  @$pb.TagNumber(10)
  void clearBurnDuration() => clearField(10);
  @$pb.TagNumber(10)
  $1.Int32Value ensureBurnDuration() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.Int64Value get minSeq => $_getN(10);
  @$pb.TagNumber(11)
  set minSeq($1.Int64Value v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMinSeq() => $_has(10);
  @$pb.TagNumber(11)
  void clearMinSeq() => clearField(11);
  @$pb.TagNumber(11)
  $1.Int64Value ensureMinSeq() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.Int64Value get maxSeq => $_getN(11);
  @$pb.TagNumber(12)
  set maxSeq($1.Int64Value v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaxSeq() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaxSeq() => clearField(12);
  @$pb.TagNumber(12)
  $1.Int64Value ensureMaxSeq() => $_ensure(11);

  @$pb.TagNumber(13)
  $1.Int32Value get groupAtType => $_getN(12);
  @$pb.TagNumber(13)
  set groupAtType($1.Int32Value v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasGroupAtType() => $_has(12);
  @$pb.TagNumber(13)
  void clearGroupAtType() => clearField(13);
  @$pb.TagNumber(13)
  $1.Int32Value ensureGroupAtType() => $_ensure(12);

  @$pb.TagNumber(14)
  $1.Int64Value get msgDestructTime => $_getN(13);
  @$pb.TagNumber(14)
  set msgDestructTime($1.Int64Value v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMsgDestructTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearMsgDestructTime() => clearField(14);
  @$pb.TagNumber(14)
  $1.Int64Value ensureMsgDestructTime() => $_ensure(13);

  @$pb.TagNumber(15)
  $1.BoolValue get isMsgDestruct => $_getN(14);
  @$pb.TagNumber(15)
  set isMsgDestruct($1.BoolValue v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsMsgDestruct() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsMsgDestruct() => clearField(15);
  @$pb.TagNumber(15)
  $1.BoolValue ensureIsMsgDestruct() => $_ensure(14);
}

class SetConversationReq extends $pb.GeneratedMessage {
  factory SetConversationReq({
    Conversation? conversation,
  }) {
    final $result = create();
    if (conversation != null) {
      $result.conversation = conversation;
    }
    return $result;
  }
  SetConversationReq._() : super();
  factory SetConversationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetConversationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetConversationReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..aOM<Conversation>(1, _omitFieldNames ? '' : 'conversation', subBuilder: Conversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetConversationReq clone() => SetConversationReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetConversationReq copyWith(void Function(SetConversationReq) updates) => super.copyWith((message) => updates(message as SetConversationReq)) as SetConversationReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetConversationReq create() => SetConversationReq._();
  SetConversationReq createEmptyInstance() => create();
  static $pb.PbList<SetConversationReq> createRepeated() => $pb.PbList<SetConversationReq>();
  @$core.pragma('dart2js:noInline')
  static SetConversationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetConversationReq>(create);
  static SetConversationReq? _defaultInstance;

  @$pb.TagNumber(1)
  Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation(Conversation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => clearField(1);
  @$pb.TagNumber(1)
  Conversation ensureConversation() => $_ensure(0);
}

class SetConversationResp extends $pb.GeneratedMessage {
  factory SetConversationResp() => create();
  SetConversationResp._() : super();
  factory SetConversationResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetConversationResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetConversationResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetConversationResp clone() => SetConversationResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetConversationResp copyWith(void Function(SetConversationResp) updates) => super.copyWith((message) => updates(message as SetConversationResp)) as SetConversationResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetConversationResp create() => SetConversationResp._();
  SetConversationResp createEmptyInstance() => create();
  static $pb.PbList<SetConversationResp> createRepeated() => $pb.PbList<SetConversationResp>();
  @$core.pragma('dart2js:noInline')
  static SetConversationResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetConversationResp>(create);
  static SetConversationResp? _defaultInstance;
}

class GetConversationReq extends $pb.GeneratedMessage {
  factory GetConversationReq({
    $core.String? conversationID,
    $core.String? ownerUserID,
  }) {
    final $result = create();
    if (conversationID != null) {
      $result.conversationID = conversationID;
    }
    if (ownerUserID != null) {
      $result.ownerUserID = ownerUserID;
    }
    return $result;
  }
  GetConversationReq._() : super();
  factory GetConversationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationID', protoName: 'conversationID')
    ..aOS(2, _omitFieldNames ? '' : 'ownerUserID', protoName: 'ownerUserID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationReq clone() => GetConversationReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationReq copyWith(void Function(GetConversationReq) updates) => super.copyWith((message) => updates(message as GetConversationReq)) as GetConversationReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationReq create() => GetConversationReq._();
  GetConversationReq createEmptyInstance() => create();
  static $pb.PbList<GetConversationReq> createRepeated() => $pb.PbList<GetConversationReq>();
  @$core.pragma('dart2js:noInline')
  static GetConversationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationReq>(create);
  static GetConversationReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationID => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationID() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerUserID => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerUserID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerUserID() => clearField(2);
}

class GetConversationResp extends $pb.GeneratedMessage {
  factory GetConversationResp({
    Conversation? conversation,
  }) {
    final $result = create();
    if (conversation != null) {
      $result.conversation = conversation;
    }
    return $result;
  }
  GetConversationResp._() : super();
  factory GetConversationResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..aOM<Conversation>(2, _omitFieldNames ? '' : 'conversation', subBuilder: Conversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationResp clone() => GetConversationResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationResp copyWith(void Function(GetConversationResp) updates) => super.copyWith((message) => updates(message as GetConversationResp)) as GetConversationResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationResp create() => GetConversationResp._();
  GetConversationResp createEmptyInstance() => create();
  static $pb.PbList<GetConversationResp> createRepeated() => $pb.PbList<GetConversationResp>();
  @$core.pragma('dart2js:noInline')
  static GetConversationResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationResp>(create);
  static GetConversationResp? _defaultInstance;

  @$pb.TagNumber(2)
  Conversation get conversation => $_getN(0);
  @$pb.TagNumber(2)
  set conversation(Conversation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(2)
  void clearConversation() => clearField(2);
  @$pb.TagNumber(2)
  Conversation ensureConversation() => $_ensure(0);
}

class GetConversationsReq extends $pb.GeneratedMessage {
  factory GetConversationsReq({
    $core.String? ownerUserID,
    $core.Iterable<$core.String>? conversationIDs,
  }) {
    final $result = create();
    if (ownerUserID != null) {
      $result.ownerUserID = ownerUserID;
    }
    if (conversationIDs != null) {
      $result.conversationIDs.addAll(conversationIDs);
    }
    return $result;
  }
  GetConversationsReq._() : super();
  factory GetConversationsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerUserID', protoName: 'ownerUserID')
    ..pPS(2, _omitFieldNames ? '' : 'conversationIDs', protoName: 'conversationIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationsReq clone() => GetConversationsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationsReq copyWith(void Function(GetConversationsReq) updates) => super.copyWith((message) => updates(message as GetConversationsReq)) as GetConversationsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationsReq create() => GetConversationsReq._();
  GetConversationsReq createEmptyInstance() => create();
  static $pb.PbList<GetConversationsReq> createRepeated() => $pb.PbList<GetConversationsReq>();
  @$core.pragma('dart2js:noInline')
  static GetConversationsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationsReq>(create);
  static GetConversationsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerUserID => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerUserID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get conversationIDs => $_getList(1);
}

class GetConversationsResp extends $pb.GeneratedMessage {
  factory GetConversationsResp({
    $core.Iterable<Conversation>? conversations,
  }) {
    final $result = create();
    if (conversations != null) {
      $result.conversations.addAll(conversations);
    }
    return $result;
  }
  GetConversationsResp._() : super();
  factory GetConversationsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationsResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..pc<Conversation>(2, _omitFieldNames ? '' : 'conversations', $pb.PbFieldType.PM, subBuilder: Conversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationsResp clone() => GetConversationsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationsResp copyWith(void Function(GetConversationsResp) updates) => super.copyWith((message) => updates(message as GetConversationsResp)) as GetConversationsResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationsResp create() => GetConversationsResp._();
  GetConversationsResp createEmptyInstance() => create();
  static $pb.PbList<GetConversationsResp> createRepeated() => $pb.PbList<GetConversationsResp>();
  @$core.pragma('dart2js:noInline')
  static GetConversationsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationsResp>(create);
  static GetConversationsResp? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<Conversation> get conversations => $_getList(0);
}

class GetAllConversationsReq extends $pb.GeneratedMessage {
  factory GetAllConversationsReq({
    $core.String? ownerUserID,
  }) {
    final $result = create();
    if (ownerUserID != null) {
      $result.ownerUserID = ownerUserID;
    }
    return $result;
  }
  GetAllConversationsReq._() : super();
  factory GetAllConversationsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllConversationsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllConversationsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerUserID', protoName: 'ownerUserID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllConversationsReq clone() => GetAllConversationsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllConversationsReq copyWith(void Function(GetAllConversationsReq) updates) => super.copyWith((message) => updates(message as GetAllConversationsReq)) as GetAllConversationsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllConversationsReq create() => GetAllConversationsReq._();
  GetAllConversationsReq createEmptyInstance() => create();
  static $pb.PbList<GetAllConversationsReq> createRepeated() => $pb.PbList<GetAllConversationsReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllConversationsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllConversationsReq>(create);
  static GetAllConversationsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerUserID => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerUserID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerUserID() => clearField(1);
}

class GetAllConversationsResp extends $pb.GeneratedMessage {
  factory GetAllConversationsResp({
    $core.Iterable<Conversation>? conversations,
  }) {
    final $result = create();
    if (conversations != null) {
      $result.conversations.addAll(conversations);
    }
    return $result;
  }
  GetAllConversationsResp._() : super();
  factory GetAllConversationsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllConversationsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllConversationsResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..pc<Conversation>(2, _omitFieldNames ? '' : 'conversations', $pb.PbFieldType.PM, subBuilder: Conversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllConversationsResp clone() => GetAllConversationsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllConversationsResp copyWith(void Function(GetAllConversationsResp) updates) => super.copyWith((message) => updates(message as GetAllConversationsResp)) as GetAllConversationsResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllConversationsResp create() => GetAllConversationsResp._();
  GetAllConversationsResp createEmptyInstance() => create();
  static $pb.PbList<GetAllConversationsResp> createRepeated() => $pb.PbList<GetAllConversationsResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllConversationsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllConversationsResp>(create);
  static GetAllConversationsResp? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<Conversation> get conversations => $_getList(0);
}

class GetRecvMsgNotNotifyUserIDsReq extends $pb.GeneratedMessage {
  factory GetRecvMsgNotNotifyUserIDsReq({
    $core.String? groupID,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    return $result;
  }
  GetRecvMsgNotNotifyUserIDsReq._() : super();
  factory GetRecvMsgNotNotifyUserIDsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRecvMsgNotNotifyUserIDsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRecvMsgNotNotifyUserIDsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRecvMsgNotNotifyUserIDsReq clone() => GetRecvMsgNotNotifyUserIDsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRecvMsgNotNotifyUserIDsReq copyWith(void Function(GetRecvMsgNotNotifyUserIDsReq) updates) => super.copyWith((message) => updates(message as GetRecvMsgNotNotifyUserIDsReq)) as GetRecvMsgNotNotifyUserIDsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRecvMsgNotNotifyUserIDsReq create() => GetRecvMsgNotNotifyUserIDsReq._();
  GetRecvMsgNotNotifyUserIDsReq createEmptyInstance() => create();
  static $pb.PbList<GetRecvMsgNotNotifyUserIDsReq> createRepeated() => $pb.PbList<GetRecvMsgNotNotifyUserIDsReq>();
  @$core.pragma('dart2js:noInline')
  static GetRecvMsgNotNotifyUserIDsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRecvMsgNotNotifyUserIDsReq>(create);
  static GetRecvMsgNotNotifyUserIDsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);
}

class GetRecvMsgNotNotifyUserIDsResp extends $pb.GeneratedMessage {
  factory GetRecvMsgNotNotifyUserIDsResp({
    $core.Iterable<$core.String>? userIDs,
  }) {
    final $result = create();
    if (userIDs != null) {
      $result.userIDs.addAll(userIDs);
    }
    return $result;
  }
  GetRecvMsgNotNotifyUserIDsResp._() : super();
  factory GetRecvMsgNotNotifyUserIDsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRecvMsgNotNotifyUserIDsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRecvMsgNotNotifyUserIDsResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIDs', protoName: 'userIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRecvMsgNotNotifyUserIDsResp clone() => GetRecvMsgNotNotifyUserIDsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRecvMsgNotNotifyUserIDsResp copyWith(void Function(GetRecvMsgNotNotifyUserIDsResp) updates) => super.copyWith((message) => updates(message as GetRecvMsgNotNotifyUserIDsResp)) as GetRecvMsgNotNotifyUserIDsResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRecvMsgNotNotifyUserIDsResp create() => GetRecvMsgNotNotifyUserIDsResp._();
  GetRecvMsgNotNotifyUserIDsResp createEmptyInstance() => create();
  static $pb.PbList<GetRecvMsgNotNotifyUserIDsResp> createRepeated() => $pb.PbList<GetRecvMsgNotNotifyUserIDsResp>();
  @$core.pragma('dart2js:noInline')
  static GetRecvMsgNotNotifyUserIDsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRecvMsgNotNotifyUserIDsResp>(create);
  static GetRecvMsgNotNotifyUserIDsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get userIDs => $_getList(0);
}

class CreateSingleChatConversationsReq extends $pb.GeneratedMessage {
  factory CreateSingleChatConversationsReq({
    $core.String? recvID,
    $core.String? sendID,
  }) {
    final $result = create();
    if (recvID != null) {
      $result.recvID = recvID;
    }
    if (sendID != null) {
      $result.sendID = sendID;
    }
    return $result;
  }
  CreateSingleChatConversationsReq._() : super();
  factory CreateSingleChatConversationsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSingleChatConversationsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSingleChatConversationsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'recvID', protoName: 'recvID')
    ..aOS(2, _omitFieldNames ? '' : 'sendID', protoName: 'sendID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSingleChatConversationsReq clone() => CreateSingleChatConversationsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSingleChatConversationsReq copyWith(void Function(CreateSingleChatConversationsReq) updates) => super.copyWith((message) => updates(message as CreateSingleChatConversationsReq)) as CreateSingleChatConversationsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSingleChatConversationsReq create() => CreateSingleChatConversationsReq._();
  CreateSingleChatConversationsReq createEmptyInstance() => create();
  static $pb.PbList<CreateSingleChatConversationsReq> createRepeated() => $pb.PbList<CreateSingleChatConversationsReq>();
  @$core.pragma('dart2js:noInline')
  static CreateSingleChatConversationsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSingleChatConversationsReq>(create);
  static CreateSingleChatConversationsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recvID => $_getSZ(0);
  @$pb.TagNumber(1)
  set recvID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecvID() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecvID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sendID => $_getSZ(1);
  @$pb.TagNumber(2)
  set sendID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSendID() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendID() => clearField(2);
}

class CreateSingleChatConversationsResp extends $pb.GeneratedMessage {
  factory CreateSingleChatConversationsResp() => create();
  CreateSingleChatConversationsResp._() : super();
  factory CreateSingleChatConversationsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSingleChatConversationsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSingleChatConversationsResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSingleChatConversationsResp clone() => CreateSingleChatConversationsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSingleChatConversationsResp copyWith(void Function(CreateSingleChatConversationsResp) updates) => super.copyWith((message) => updates(message as CreateSingleChatConversationsResp)) as CreateSingleChatConversationsResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSingleChatConversationsResp create() => CreateSingleChatConversationsResp._();
  CreateSingleChatConversationsResp createEmptyInstance() => create();
  static $pb.PbList<CreateSingleChatConversationsResp> createRepeated() => $pb.PbList<CreateSingleChatConversationsResp>();
  @$core.pragma('dart2js:noInline')
  static CreateSingleChatConversationsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSingleChatConversationsResp>(create);
  static CreateSingleChatConversationsResp? _defaultInstance;
}

class CreateGroupChatConversationsReq extends $pb.GeneratedMessage {
  factory CreateGroupChatConversationsReq({
    $core.Iterable<$core.String>? userIDs,
    $core.String? groupID,
  }) {
    final $result = create();
    if (userIDs != null) {
      $result.userIDs.addAll(userIDs);
    }
    if (groupID != null) {
      $result.groupID = groupID;
    }
    return $result;
  }
  CreateGroupChatConversationsReq._() : super();
  factory CreateGroupChatConversationsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupChatConversationsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGroupChatConversationsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIDs', protoName: 'userIDs')
    ..aOS(2, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGroupChatConversationsReq clone() => CreateGroupChatConversationsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGroupChatConversationsReq copyWith(void Function(CreateGroupChatConversationsReq) updates) => super.copyWith((message) => updates(message as CreateGroupChatConversationsReq)) as CreateGroupChatConversationsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGroupChatConversationsReq create() => CreateGroupChatConversationsReq._();
  CreateGroupChatConversationsReq createEmptyInstance() => create();
  static $pb.PbList<CreateGroupChatConversationsReq> createRepeated() => $pb.PbList<CreateGroupChatConversationsReq>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupChatConversationsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGroupChatConversationsReq>(create);
  static CreateGroupChatConversationsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get userIDs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get groupID => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupID() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupID() => clearField(2);
}

class CreateGroupChatConversationsResp extends $pb.GeneratedMessage {
  factory CreateGroupChatConversationsResp() => create();
  CreateGroupChatConversationsResp._() : super();
  factory CreateGroupChatConversationsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupChatConversationsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGroupChatConversationsResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGroupChatConversationsResp clone() => CreateGroupChatConversationsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGroupChatConversationsResp copyWith(void Function(CreateGroupChatConversationsResp) updates) => super.copyWith((message) => updates(message as CreateGroupChatConversationsResp)) as CreateGroupChatConversationsResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGroupChatConversationsResp create() => CreateGroupChatConversationsResp._();
  CreateGroupChatConversationsResp createEmptyInstance() => create();
  static $pb.PbList<CreateGroupChatConversationsResp> createRepeated() => $pb.PbList<CreateGroupChatConversationsResp>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupChatConversationsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGroupChatConversationsResp>(create);
  static CreateGroupChatConversationsResp? _defaultInstance;
}

class SetConversationMaxSeqReq extends $pb.GeneratedMessage {
  factory SetConversationMaxSeqReq({
    $core.String? conversationID,
    $core.Iterable<$core.String>? ownerUserID,
    $fixnum.Int64? maxSeq,
  }) {
    final $result = create();
    if (conversationID != null) {
      $result.conversationID = conversationID;
    }
    if (ownerUserID != null) {
      $result.ownerUserID.addAll(ownerUserID);
    }
    if (maxSeq != null) {
      $result.maxSeq = maxSeq;
    }
    return $result;
  }
  SetConversationMaxSeqReq._() : super();
  factory SetConversationMaxSeqReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetConversationMaxSeqReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetConversationMaxSeqReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationID', protoName: 'conversationID')
    ..pPS(2, _omitFieldNames ? '' : 'ownerUserID', protoName: 'ownerUserID')
    ..aInt64(3, _omitFieldNames ? '' : 'maxSeq', protoName: 'maxSeq')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetConversationMaxSeqReq clone() => SetConversationMaxSeqReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetConversationMaxSeqReq copyWith(void Function(SetConversationMaxSeqReq) updates) => super.copyWith((message) => updates(message as SetConversationMaxSeqReq)) as SetConversationMaxSeqReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetConversationMaxSeqReq create() => SetConversationMaxSeqReq._();
  SetConversationMaxSeqReq createEmptyInstance() => create();
  static $pb.PbList<SetConversationMaxSeqReq> createRepeated() => $pb.PbList<SetConversationMaxSeqReq>();
  @$core.pragma('dart2js:noInline')
  static SetConversationMaxSeqReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetConversationMaxSeqReq>(create);
  static SetConversationMaxSeqReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationID => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationID() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ownerUserID => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxSeq => $_getI64(2);
  @$pb.TagNumber(3)
  set maxSeq($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxSeq() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxSeq() => clearField(3);
}

class SetConversationMaxSeqResp extends $pb.GeneratedMessage {
  factory SetConversationMaxSeqResp() => create();
  SetConversationMaxSeqResp._() : super();
  factory SetConversationMaxSeqResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetConversationMaxSeqResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetConversationMaxSeqResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetConversationMaxSeqResp clone() => SetConversationMaxSeqResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetConversationMaxSeqResp copyWith(void Function(SetConversationMaxSeqResp) updates) => super.copyWith((message) => updates(message as SetConversationMaxSeqResp)) as SetConversationMaxSeqResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetConversationMaxSeqResp create() => SetConversationMaxSeqResp._();
  SetConversationMaxSeqResp createEmptyInstance() => create();
  static $pb.PbList<SetConversationMaxSeqResp> createRepeated() => $pb.PbList<SetConversationMaxSeqResp>();
  @$core.pragma('dart2js:noInline')
  static SetConversationMaxSeqResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetConversationMaxSeqResp>(create);
  static SetConversationMaxSeqResp? _defaultInstance;
}

class GetConversationIDsReq extends $pb.GeneratedMessage {
  factory GetConversationIDsReq({
    $core.String? userID,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    return $result;
  }
  GetConversationIDsReq._() : super();
  factory GetConversationIDsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationIDsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationIDsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationIDsReq clone() => GetConversationIDsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationIDsReq copyWith(void Function(GetConversationIDsReq) updates) => super.copyWith((message) => updates(message as GetConversationIDsReq)) as GetConversationIDsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationIDsReq create() => GetConversationIDsReq._();
  GetConversationIDsReq createEmptyInstance() => create();
  static $pb.PbList<GetConversationIDsReq> createRepeated() => $pb.PbList<GetConversationIDsReq>();
  @$core.pragma('dart2js:noInline')
  static GetConversationIDsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationIDsReq>(create);
  static GetConversationIDsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);
}

class GetConversationIDsResp extends $pb.GeneratedMessage {
  factory GetConversationIDsResp({
    $core.Iterable<$core.String>? conversationIDs,
  }) {
    final $result = create();
    if (conversationIDs != null) {
      $result.conversationIDs.addAll(conversationIDs);
    }
    return $result;
  }
  GetConversationIDsResp._() : super();
  factory GetConversationIDsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationIDsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationIDsResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'conversationIDs', protoName: 'conversationIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationIDsResp clone() => GetConversationIDsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationIDsResp copyWith(void Function(GetConversationIDsResp) updates) => super.copyWith((message) => updates(message as GetConversationIDsResp)) as GetConversationIDsResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationIDsResp create() => GetConversationIDsResp._();
  GetConversationIDsResp createEmptyInstance() => create();
  static $pb.PbList<GetConversationIDsResp> createRepeated() => $pb.PbList<GetConversationIDsResp>();
  @$core.pragma('dart2js:noInline')
  static GetConversationIDsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationIDsResp>(create);
  static GetConversationIDsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get conversationIDs => $_getList(0);
}

class SetConversationsReq extends $pb.GeneratedMessage {
  factory SetConversationsReq({
    $core.Iterable<$core.String>? userIDs,
    ConversationReq? conversation,
  }) {
    final $result = create();
    if (userIDs != null) {
      $result.userIDs.addAll(userIDs);
    }
    if (conversation != null) {
      $result.conversation = conversation;
    }
    return $result;
  }
  SetConversationsReq._() : super();
  factory SetConversationsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetConversationsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetConversationsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIDs', protoName: 'userIDs')
    ..aOM<ConversationReq>(2, _omitFieldNames ? '' : 'conversation', subBuilder: ConversationReq.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetConversationsReq clone() => SetConversationsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetConversationsReq copyWith(void Function(SetConversationsReq) updates) => super.copyWith((message) => updates(message as SetConversationsReq)) as SetConversationsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetConversationsReq create() => SetConversationsReq._();
  SetConversationsReq createEmptyInstance() => create();
  static $pb.PbList<SetConversationsReq> createRepeated() => $pb.PbList<SetConversationsReq>();
  @$core.pragma('dart2js:noInline')
  static SetConversationsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetConversationsReq>(create);
  static SetConversationsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get userIDs => $_getList(0);

  @$pb.TagNumber(2)
  ConversationReq get conversation => $_getN(1);
  @$pb.TagNumber(2)
  set conversation(ConversationReq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversation() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversation() => clearField(2);
  @$pb.TagNumber(2)
  ConversationReq ensureConversation() => $_ensure(1);
}

class SetConversationsResp extends $pb.GeneratedMessage {
  factory SetConversationsResp() => create();
  SetConversationsResp._() : super();
  factory SetConversationsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetConversationsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetConversationsResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetConversationsResp clone() => SetConversationsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetConversationsResp copyWith(void Function(SetConversationsResp) updates) => super.copyWith((message) => updates(message as SetConversationsResp)) as SetConversationsResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetConversationsResp create() => SetConversationsResp._();
  SetConversationsResp createEmptyInstance() => create();
  static $pb.PbList<SetConversationsResp> createRepeated() => $pb.PbList<SetConversationsResp>();
  @$core.pragma('dart2js:noInline')
  static SetConversationsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetConversationsResp>(create);
  static SetConversationsResp? _defaultInstance;
}

class GetUserConversationIDsHashReq extends $pb.GeneratedMessage {
  factory GetUserConversationIDsHashReq({
    $core.String? ownerUserID,
  }) {
    final $result = create();
    if (ownerUserID != null) {
      $result.ownerUserID = ownerUserID;
    }
    return $result;
  }
  GetUserConversationIDsHashReq._() : super();
  factory GetUserConversationIDsHashReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserConversationIDsHashReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserConversationIDsHashReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerUserID', protoName: 'ownerUserID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserConversationIDsHashReq clone() => GetUserConversationIDsHashReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserConversationIDsHashReq copyWith(void Function(GetUserConversationIDsHashReq) updates) => super.copyWith((message) => updates(message as GetUserConversationIDsHashReq)) as GetUserConversationIDsHashReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserConversationIDsHashReq create() => GetUserConversationIDsHashReq._();
  GetUserConversationIDsHashReq createEmptyInstance() => create();
  static $pb.PbList<GetUserConversationIDsHashReq> createRepeated() => $pb.PbList<GetUserConversationIDsHashReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserConversationIDsHashReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserConversationIDsHashReq>(create);
  static GetUserConversationIDsHashReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerUserID => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerUserID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerUserID() => clearField(1);
}

class GetUserConversationIDsHashResp extends $pb.GeneratedMessage {
  factory GetUserConversationIDsHashResp({
    $fixnum.Int64? hash,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    return $result;
  }
  GetUserConversationIDsHashResp._() : super();
  factory GetUserConversationIDsHashResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserConversationIDsHashResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserConversationIDsHashResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserConversationIDsHashResp clone() => GetUserConversationIDsHashResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserConversationIDsHashResp copyWith(void Function(GetUserConversationIDsHashResp) updates) => super.copyWith((message) => updates(message as GetUserConversationIDsHashResp)) as GetUserConversationIDsHashResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserConversationIDsHashResp create() => GetUserConversationIDsHashResp._();
  GetUserConversationIDsHashResp createEmptyInstance() => create();
  static $pb.PbList<GetUserConversationIDsHashResp> createRepeated() => $pb.PbList<GetUserConversationIDsHashResp>();
  @$core.pragma('dart2js:noInline')
  static GetUserConversationIDsHashResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserConversationIDsHashResp>(create);
  static GetUserConversationIDsHashResp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get hash => $_getI64(0);
  @$pb.TagNumber(1)
  set hash($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

class GetConversationsByConversationIDReq extends $pb.GeneratedMessage {
  factory GetConversationsByConversationIDReq({
    $core.Iterable<$core.String>? conversationIDs,
  }) {
    final $result = create();
    if (conversationIDs != null) {
      $result.conversationIDs.addAll(conversationIDs);
    }
    return $result;
  }
  GetConversationsByConversationIDReq._() : super();
  factory GetConversationsByConversationIDReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationsByConversationIDReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationsByConversationIDReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'conversationIDs', protoName: 'conversationIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationsByConversationIDReq clone() => GetConversationsByConversationIDReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationsByConversationIDReq copyWith(void Function(GetConversationsByConversationIDReq) updates) => super.copyWith((message) => updates(message as GetConversationsByConversationIDReq)) as GetConversationsByConversationIDReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationsByConversationIDReq create() => GetConversationsByConversationIDReq._();
  GetConversationsByConversationIDReq createEmptyInstance() => create();
  static $pb.PbList<GetConversationsByConversationIDReq> createRepeated() => $pb.PbList<GetConversationsByConversationIDReq>();
  @$core.pragma('dart2js:noInline')
  static GetConversationsByConversationIDReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationsByConversationIDReq>(create);
  static GetConversationsByConversationIDReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get conversationIDs => $_getList(0);
}

class GetConversationsByConversationIDResp extends $pb.GeneratedMessage {
  factory GetConversationsByConversationIDResp({
    $core.Iterable<Conversation>? conversations,
  }) {
    final $result = create();
    if (conversations != null) {
      $result.conversations.addAll(conversations);
    }
    return $result;
  }
  GetConversationsByConversationIDResp._() : super();
  factory GetConversationsByConversationIDResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationsByConversationIDResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationsByConversationIDResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.conversation'), createEmptyInstance: create)
    ..pc<Conversation>(1, _omitFieldNames ? '' : 'conversations', $pb.PbFieldType.PM, subBuilder: Conversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationsByConversationIDResp clone() => GetConversationsByConversationIDResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationsByConversationIDResp copyWith(void Function(GetConversationsByConversationIDResp) updates) => super.copyWith((message) => updates(message as GetConversationsByConversationIDResp)) as GetConversationsByConversationIDResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationsByConversationIDResp create() => GetConversationsByConversationIDResp._();
  GetConversationsByConversationIDResp createEmptyInstance() => create();
  static $pb.PbList<GetConversationsByConversationIDResp> createRepeated() => $pb.PbList<GetConversationsByConversationIDResp>();
  @$core.pragma('dart2js:noInline')
  static GetConversationsByConversationIDResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationsByConversationIDResp>(create);
  static GetConversationsByConversationIDResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Conversation> get conversations => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
