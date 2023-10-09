//
//  Generated code. Do not modify.
//  source: friend/friend.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../sdkws/sdkws.pb.dart' as $1;

class getPaginationFriendsReq extends $pb.GeneratedMessage {
  factory getPaginationFriendsReq({
    $1.RequestPagination? pagination,
    $core.String? userID,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    return $result;
  }
  getPaginationFriendsReq._() : super();
  factory getPaginationFriendsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getPaginationFriendsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getPaginationFriendsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..aOM<$1.RequestPagination>(1, _omitFieldNames ? '' : 'pagination', subBuilder: $1.RequestPagination.create)
    ..aOS(2, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getPaginationFriendsReq clone() => getPaginationFriendsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getPaginationFriendsReq copyWith(void Function(getPaginationFriendsReq) updates) => super.copyWith((message) => updates(message as getPaginationFriendsReq)) as getPaginationFriendsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getPaginationFriendsReq create() => getPaginationFriendsReq._();
  getPaginationFriendsReq createEmptyInstance() => create();
  static $pb.PbList<getPaginationFriendsReq> createRepeated() => $pb.PbList<getPaginationFriendsReq>();
  @$core.pragma('dart2js:noInline')
  static getPaginationFriendsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getPaginationFriendsReq>(create);
  static getPaginationFriendsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $1.RequestPagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($1.RequestPagination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $1.RequestPagination ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get userID => $_getSZ(1);
  @$pb.TagNumber(2)
  set userID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);
}

class getPaginationFriendsResp extends $pb.GeneratedMessage {
  factory getPaginationFriendsResp({
    $core.Iterable<$1.FriendInfo>? friendsInfo,
    $core.int? total,
  }) {
    final $result = create();
    if (friendsInfo != null) {
      $result.friendsInfo.addAll(friendsInfo);
    }
    if (total != null) {
      $result.total = total;
    }
    return $result;
  }
  getPaginationFriendsResp._() : super();
  factory getPaginationFriendsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getPaginationFriendsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getPaginationFriendsResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..pc<$1.FriendInfo>(1, _omitFieldNames ? '' : 'friendsInfo', $pb.PbFieldType.PM, protoName: 'friendsInfo', subBuilder: $1.FriendInfo.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'total', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getPaginationFriendsResp clone() => getPaginationFriendsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getPaginationFriendsResp copyWith(void Function(getPaginationFriendsResp) updates) => super.copyWith((message) => updates(message as getPaginationFriendsResp)) as getPaginationFriendsResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getPaginationFriendsResp create() => getPaginationFriendsResp._();
  getPaginationFriendsResp createEmptyInstance() => create();
  static $pb.PbList<getPaginationFriendsResp> createRepeated() => $pb.PbList<getPaginationFriendsResp>();
  @$core.pragma('dart2js:noInline')
  static getPaginationFriendsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getPaginationFriendsResp>(create);
  static getPaginationFriendsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.FriendInfo> get friendsInfo => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class applyToAddFriendReq extends $pb.GeneratedMessage {
  factory applyToAddFriendReq({
    $core.String? fromUserID,
    $core.String? toUserID,
    $core.String? reqMsg,
    $core.String? ex,
  }) {
    final $result = create();
    if (fromUserID != null) {
      $result.fromUserID = fromUserID;
    }
    if (toUserID != null) {
      $result.toUserID = toUserID;
    }
    if (reqMsg != null) {
      $result.reqMsg = reqMsg;
    }
    if (ex != null) {
      $result.ex = ex;
    }
    return $result;
  }
  applyToAddFriendReq._() : super();
  factory applyToAddFriendReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory applyToAddFriendReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'applyToAddFriendReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fromUserID', protoName: 'fromUserID')
    ..aOS(2, _omitFieldNames ? '' : 'toUserID', protoName: 'toUserID')
    ..aOS(3, _omitFieldNames ? '' : 'reqMsg', protoName: 'reqMsg')
    ..aOS(4, _omitFieldNames ? '' : 'ex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  applyToAddFriendReq clone() => applyToAddFriendReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  applyToAddFriendReq copyWith(void Function(applyToAddFriendReq) updates) => super.copyWith((message) => updates(message as applyToAddFriendReq)) as applyToAddFriendReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static applyToAddFriendReq create() => applyToAddFriendReq._();
  applyToAddFriendReq createEmptyInstance() => create();
  static $pb.PbList<applyToAddFriendReq> createRepeated() => $pb.PbList<applyToAddFriendReq>();
  @$core.pragma('dart2js:noInline')
  static applyToAddFriendReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<applyToAddFriendReq>(create);
  static applyToAddFriendReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromUserID => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromUserID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toUserID => $_getSZ(1);
  @$pb.TagNumber(2)
  set toUserID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearToUserID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reqMsg => $_getSZ(2);
  @$pb.TagNumber(3)
  set reqMsg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReqMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearReqMsg() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ex => $_getSZ(3);
  @$pb.TagNumber(4)
  set ex($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEx() => $_has(3);
  @$pb.TagNumber(4)
  void clearEx() => clearField(4);
}

class applyToAddFriendResp extends $pb.GeneratedMessage {
  factory applyToAddFriendResp() => create();
  applyToAddFriendResp._() : super();
  factory applyToAddFriendResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory applyToAddFriendResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'applyToAddFriendResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  applyToAddFriendResp clone() => applyToAddFriendResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  applyToAddFriendResp copyWith(void Function(applyToAddFriendResp) updates) => super.copyWith((message) => updates(message as applyToAddFriendResp)) as applyToAddFriendResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static applyToAddFriendResp create() => applyToAddFriendResp._();
  applyToAddFriendResp createEmptyInstance() => create();
  static $pb.PbList<applyToAddFriendResp> createRepeated() => $pb.PbList<applyToAddFriendResp>();
  @$core.pragma('dart2js:noInline')
  static applyToAddFriendResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<applyToAddFriendResp>(create);
  static applyToAddFriendResp? _defaultInstance;
}

class importFriendReq extends $pb.GeneratedMessage {
  factory importFriendReq({
    $core.String? ownerUserID,
    $core.Iterable<$core.String>? friendUserIDs,
  }) {
    final $result = create();
    if (ownerUserID != null) {
      $result.ownerUserID = ownerUserID;
    }
    if (friendUserIDs != null) {
      $result.friendUserIDs.addAll(friendUserIDs);
    }
    return $result;
  }
  importFriendReq._() : super();
  factory importFriendReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory importFriendReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'importFriendReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerUserID', protoName: 'ownerUserID')
    ..pPS(2, _omitFieldNames ? '' : 'friendUserIDs', protoName: 'friendUserIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  importFriendReq clone() => importFriendReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  importFriendReq copyWith(void Function(importFriendReq) updates) => super.copyWith((message) => updates(message as importFriendReq)) as importFriendReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static importFriendReq create() => importFriendReq._();
  importFriendReq createEmptyInstance() => create();
  static $pb.PbList<importFriendReq> createRepeated() => $pb.PbList<importFriendReq>();
  @$core.pragma('dart2js:noInline')
  static importFriendReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<importFriendReq>(create);
  static importFriendReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerUserID => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerUserID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get friendUserIDs => $_getList(1);
}

class importFriendResp extends $pb.GeneratedMessage {
  factory importFriendResp() => create();
  importFriendResp._() : super();
  factory importFriendResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory importFriendResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'importFriendResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  importFriendResp clone() => importFriendResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  importFriendResp copyWith(void Function(importFriendResp) updates) => super.copyWith((message) => updates(message as importFriendResp)) as importFriendResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static importFriendResp create() => importFriendResp._();
  importFriendResp createEmptyInstance() => create();
  static $pb.PbList<importFriendResp> createRepeated() => $pb.PbList<importFriendResp>();
  @$core.pragma('dart2js:noInline')
  static importFriendResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<importFriendResp>(create);
  static importFriendResp? _defaultInstance;
}

class getPaginationFriendsApplyToReq extends $pb.GeneratedMessage {
  factory getPaginationFriendsApplyToReq({
    $core.String? userID,
    $1.RequestPagination? pagination,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  getPaginationFriendsApplyToReq._() : super();
  factory getPaginationFriendsApplyToReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getPaginationFriendsApplyToReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getPaginationFriendsApplyToReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOM<$1.RequestPagination>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $1.RequestPagination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getPaginationFriendsApplyToReq clone() => getPaginationFriendsApplyToReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getPaginationFriendsApplyToReq copyWith(void Function(getPaginationFriendsApplyToReq) updates) => super.copyWith((message) => updates(message as getPaginationFriendsApplyToReq)) as getPaginationFriendsApplyToReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getPaginationFriendsApplyToReq create() => getPaginationFriendsApplyToReq._();
  getPaginationFriendsApplyToReq createEmptyInstance() => create();
  static $pb.PbList<getPaginationFriendsApplyToReq> createRepeated() => $pb.PbList<getPaginationFriendsApplyToReq>();
  @$core.pragma('dart2js:noInline')
  static getPaginationFriendsApplyToReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getPaginationFriendsApplyToReq>(create);
  static getPaginationFriendsApplyToReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $1.RequestPagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.RequestPagination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $1.RequestPagination ensurePagination() => $_ensure(1);
}

class getPaginationFriendsApplyToResp extends $pb.GeneratedMessage {
  factory getPaginationFriendsApplyToResp({
    $core.Iterable<$1.FriendRequest>? friendRequests,
    $core.int? total,
  }) {
    final $result = create();
    if (friendRequests != null) {
      $result.friendRequests.addAll(friendRequests);
    }
    if (total != null) {
      $result.total = total;
    }
    return $result;
  }
  getPaginationFriendsApplyToResp._() : super();
  factory getPaginationFriendsApplyToResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getPaginationFriendsApplyToResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getPaginationFriendsApplyToResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..pc<$1.FriendRequest>(1, _omitFieldNames ? '' : 'FriendRequests', $pb.PbFieldType.PM, protoName: 'FriendRequests', subBuilder: $1.FriendRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'total', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getPaginationFriendsApplyToResp clone() => getPaginationFriendsApplyToResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getPaginationFriendsApplyToResp copyWith(void Function(getPaginationFriendsApplyToResp) updates) => super.copyWith((message) => updates(message as getPaginationFriendsApplyToResp)) as getPaginationFriendsApplyToResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getPaginationFriendsApplyToResp create() => getPaginationFriendsApplyToResp._();
  getPaginationFriendsApplyToResp createEmptyInstance() => create();
  static $pb.PbList<getPaginationFriendsApplyToResp> createRepeated() => $pb.PbList<getPaginationFriendsApplyToResp>();
  @$core.pragma('dart2js:noInline')
  static getPaginationFriendsApplyToResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getPaginationFriendsApplyToResp>(create);
  static getPaginationFriendsApplyToResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.FriendRequest> get friendRequests => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class getDesignatedFriendsApplyReq extends $pb.GeneratedMessage {
  factory getDesignatedFriendsApplyReq({
    $core.String? fromUserID,
    $core.String? toUserID,
  }) {
    final $result = create();
    if (fromUserID != null) {
      $result.fromUserID = fromUserID;
    }
    if (toUserID != null) {
      $result.toUserID = toUserID;
    }
    return $result;
  }
  getDesignatedFriendsApplyReq._() : super();
  factory getDesignatedFriendsApplyReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getDesignatedFriendsApplyReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getDesignatedFriendsApplyReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fromUserID', protoName: 'fromUserID')
    ..aOS(2, _omitFieldNames ? '' : 'toUserID', protoName: 'toUserID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getDesignatedFriendsApplyReq clone() => getDesignatedFriendsApplyReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getDesignatedFriendsApplyReq copyWith(void Function(getDesignatedFriendsApplyReq) updates) => super.copyWith((message) => updates(message as getDesignatedFriendsApplyReq)) as getDesignatedFriendsApplyReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getDesignatedFriendsApplyReq create() => getDesignatedFriendsApplyReq._();
  getDesignatedFriendsApplyReq createEmptyInstance() => create();
  static $pb.PbList<getDesignatedFriendsApplyReq> createRepeated() => $pb.PbList<getDesignatedFriendsApplyReq>();
  @$core.pragma('dart2js:noInline')
  static getDesignatedFriendsApplyReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getDesignatedFriendsApplyReq>(create);
  static getDesignatedFriendsApplyReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromUserID => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromUserID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toUserID => $_getSZ(1);
  @$pb.TagNumber(2)
  set toUserID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearToUserID() => clearField(2);
}

class getDesignatedFriendsApplyResp extends $pb.GeneratedMessage {
  factory getDesignatedFriendsApplyResp({
    $core.Iterable<$1.FriendRequest>? friendRequests,
  }) {
    final $result = create();
    if (friendRequests != null) {
      $result.friendRequests.addAll(friendRequests);
    }
    return $result;
  }
  getDesignatedFriendsApplyResp._() : super();
  factory getDesignatedFriendsApplyResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getDesignatedFriendsApplyResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getDesignatedFriendsApplyResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..pc<$1.FriendRequest>(1, _omitFieldNames ? '' : 'friendRequests', $pb.PbFieldType.PM, protoName: 'friendRequests', subBuilder: $1.FriendRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getDesignatedFriendsApplyResp clone() => getDesignatedFriendsApplyResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getDesignatedFriendsApplyResp copyWith(void Function(getDesignatedFriendsApplyResp) updates) => super.copyWith((message) => updates(message as getDesignatedFriendsApplyResp)) as getDesignatedFriendsApplyResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getDesignatedFriendsApplyResp create() => getDesignatedFriendsApplyResp._();
  getDesignatedFriendsApplyResp createEmptyInstance() => create();
  static $pb.PbList<getDesignatedFriendsApplyResp> createRepeated() => $pb.PbList<getDesignatedFriendsApplyResp>();
  @$core.pragma('dart2js:noInline')
  static getDesignatedFriendsApplyResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getDesignatedFriendsApplyResp>(create);
  static getDesignatedFriendsApplyResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.FriendRequest> get friendRequests => $_getList(0);
}

class getDesignatedFriendsReq extends $pb.GeneratedMessage {
  factory getDesignatedFriendsReq({
    $core.String? ownerUserID,
    $core.Iterable<$core.String>? friendUserIDs,
  }) {
    final $result = create();
    if (ownerUserID != null) {
      $result.ownerUserID = ownerUserID;
    }
    if (friendUserIDs != null) {
      $result.friendUserIDs.addAll(friendUserIDs);
    }
    return $result;
  }
  getDesignatedFriendsReq._() : super();
  factory getDesignatedFriendsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getDesignatedFriendsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getDesignatedFriendsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerUserID', protoName: 'ownerUserID')
    ..pPS(2, _omitFieldNames ? '' : 'friendUserIDs', protoName: 'friendUserIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getDesignatedFriendsReq clone() => getDesignatedFriendsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getDesignatedFriendsReq copyWith(void Function(getDesignatedFriendsReq) updates) => super.copyWith((message) => updates(message as getDesignatedFriendsReq)) as getDesignatedFriendsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getDesignatedFriendsReq create() => getDesignatedFriendsReq._();
  getDesignatedFriendsReq createEmptyInstance() => create();
  static $pb.PbList<getDesignatedFriendsReq> createRepeated() => $pb.PbList<getDesignatedFriendsReq>();
  @$core.pragma('dart2js:noInline')
  static getDesignatedFriendsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getDesignatedFriendsReq>(create);
  static getDesignatedFriendsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerUserID => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerUserID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get friendUserIDs => $_getList(1);
}

class getDesignatedFriendsResp extends $pb.GeneratedMessage {
  factory getDesignatedFriendsResp({
    $core.Iterable<$1.FriendInfo>? friendsInfo,
  }) {
    final $result = create();
    if (friendsInfo != null) {
      $result.friendsInfo.addAll(friendsInfo);
    }
    return $result;
  }
  getDesignatedFriendsResp._() : super();
  factory getDesignatedFriendsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getDesignatedFriendsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getDesignatedFriendsResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..pc<$1.FriendInfo>(1, _omitFieldNames ? '' : 'friendsInfo', $pb.PbFieldType.PM, protoName: 'friendsInfo', subBuilder: $1.FriendInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getDesignatedFriendsResp clone() => getDesignatedFriendsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getDesignatedFriendsResp copyWith(void Function(getDesignatedFriendsResp) updates) => super.copyWith((message) => updates(message as getDesignatedFriendsResp)) as getDesignatedFriendsResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getDesignatedFriendsResp create() => getDesignatedFriendsResp._();
  getDesignatedFriendsResp createEmptyInstance() => create();
  static $pb.PbList<getDesignatedFriendsResp> createRepeated() => $pb.PbList<getDesignatedFriendsResp>();
  @$core.pragma('dart2js:noInline')
  static getDesignatedFriendsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getDesignatedFriendsResp>(create);
  static getDesignatedFriendsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.FriendInfo> get friendsInfo => $_getList(0);
}

class addBlackReq extends $pb.GeneratedMessage {
  factory addBlackReq({
    $core.String? ownerUserID,
    $core.String? blackUserID,
  }) {
    final $result = create();
    if (ownerUserID != null) {
      $result.ownerUserID = ownerUserID;
    }
    if (blackUserID != null) {
      $result.blackUserID = blackUserID;
    }
    return $result;
  }
  addBlackReq._() : super();
  factory addBlackReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory addBlackReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'addBlackReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerUserID', protoName: 'ownerUserID')
    ..aOS(2, _omitFieldNames ? '' : 'blackUserID', protoName: 'blackUserID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  addBlackReq clone() => addBlackReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  addBlackReq copyWith(void Function(addBlackReq) updates) => super.copyWith((message) => updates(message as addBlackReq)) as addBlackReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static addBlackReq create() => addBlackReq._();
  addBlackReq createEmptyInstance() => create();
  static $pb.PbList<addBlackReq> createRepeated() => $pb.PbList<addBlackReq>();
  @$core.pragma('dart2js:noInline')
  static addBlackReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<addBlackReq>(create);
  static addBlackReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerUserID => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerUserID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get blackUserID => $_getSZ(1);
  @$pb.TagNumber(2)
  set blackUserID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlackUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlackUserID() => clearField(2);
}

class addBlackResp extends $pb.GeneratedMessage {
  factory addBlackResp() => create();
  addBlackResp._() : super();
  factory addBlackResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory addBlackResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'addBlackResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  addBlackResp clone() => addBlackResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  addBlackResp copyWith(void Function(addBlackResp) updates) => super.copyWith((message) => updates(message as addBlackResp)) as addBlackResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static addBlackResp create() => addBlackResp._();
  addBlackResp createEmptyInstance() => create();
  static $pb.PbList<addBlackResp> createRepeated() => $pb.PbList<addBlackResp>();
  @$core.pragma('dart2js:noInline')
  static addBlackResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<addBlackResp>(create);
  static addBlackResp? _defaultInstance;
}

class removeBlackReq extends $pb.GeneratedMessage {
  factory removeBlackReq({
    $core.String? ownerUserID,
    $core.String? blackUserID,
  }) {
    final $result = create();
    if (ownerUserID != null) {
      $result.ownerUserID = ownerUserID;
    }
    if (blackUserID != null) {
      $result.blackUserID = blackUserID;
    }
    return $result;
  }
  removeBlackReq._() : super();
  factory removeBlackReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory removeBlackReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'removeBlackReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerUserID', protoName: 'ownerUserID')
    ..aOS(2, _omitFieldNames ? '' : 'blackUserID', protoName: 'blackUserID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  removeBlackReq clone() => removeBlackReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  removeBlackReq copyWith(void Function(removeBlackReq) updates) => super.copyWith((message) => updates(message as removeBlackReq)) as removeBlackReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static removeBlackReq create() => removeBlackReq._();
  removeBlackReq createEmptyInstance() => create();
  static $pb.PbList<removeBlackReq> createRepeated() => $pb.PbList<removeBlackReq>();
  @$core.pragma('dart2js:noInline')
  static removeBlackReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<removeBlackReq>(create);
  static removeBlackReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerUserID => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerUserID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get blackUserID => $_getSZ(1);
  @$pb.TagNumber(2)
  set blackUserID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlackUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlackUserID() => clearField(2);
}

class removeBlackResp extends $pb.GeneratedMessage {
  factory removeBlackResp() => create();
  removeBlackResp._() : super();
  factory removeBlackResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory removeBlackResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'removeBlackResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  removeBlackResp clone() => removeBlackResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  removeBlackResp copyWith(void Function(removeBlackResp) updates) => super.copyWith((message) => updates(message as removeBlackResp)) as removeBlackResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static removeBlackResp create() => removeBlackResp._();
  removeBlackResp createEmptyInstance() => create();
  static $pb.PbList<removeBlackResp> createRepeated() => $pb.PbList<removeBlackResp>();
  @$core.pragma('dart2js:noInline')
  static removeBlackResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<removeBlackResp>(create);
  static removeBlackResp? _defaultInstance;
}

class getPaginationBlacksReq extends $pb.GeneratedMessage {
  factory getPaginationBlacksReq({
    $core.String? userID,
    $1.RequestPagination? pagination,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  getPaginationBlacksReq._() : super();
  factory getPaginationBlacksReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getPaginationBlacksReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getPaginationBlacksReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOM<$1.RequestPagination>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $1.RequestPagination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getPaginationBlacksReq clone() => getPaginationBlacksReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getPaginationBlacksReq copyWith(void Function(getPaginationBlacksReq) updates) => super.copyWith((message) => updates(message as getPaginationBlacksReq)) as getPaginationBlacksReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getPaginationBlacksReq create() => getPaginationBlacksReq._();
  getPaginationBlacksReq createEmptyInstance() => create();
  static $pb.PbList<getPaginationBlacksReq> createRepeated() => $pb.PbList<getPaginationBlacksReq>();
  @$core.pragma('dart2js:noInline')
  static getPaginationBlacksReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getPaginationBlacksReq>(create);
  static getPaginationBlacksReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $1.RequestPagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.RequestPagination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $1.RequestPagination ensurePagination() => $_ensure(1);
}

class getPaginationBlacksResp extends $pb.GeneratedMessage {
  factory getPaginationBlacksResp({
    $core.Iterable<$1.BlackInfo>? blacks,
    $core.int? total,
  }) {
    final $result = create();
    if (blacks != null) {
      $result.blacks.addAll(blacks);
    }
    if (total != null) {
      $result.total = total;
    }
    return $result;
  }
  getPaginationBlacksResp._() : super();
  factory getPaginationBlacksResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getPaginationBlacksResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getPaginationBlacksResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..pc<$1.BlackInfo>(1, _omitFieldNames ? '' : 'blacks', $pb.PbFieldType.PM, subBuilder: $1.BlackInfo.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'total', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getPaginationBlacksResp clone() => getPaginationBlacksResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getPaginationBlacksResp copyWith(void Function(getPaginationBlacksResp) updates) => super.copyWith((message) => updates(message as getPaginationBlacksResp)) as getPaginationBlacksResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getPaginationBlacksResp create() => getPaginationBlacksResp._();
  getPaginationBlacksResp createEmptyInstance() => create();
  static $pb.PbList<getPaginationBlacksResp> createRepeated() => $pb.PbList<getPaginationBlacksResp>();
  @$core.pragma('dart2js:noInline')
  static getPaginationBlacksResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getPaginationBlacksResp>(create);
  static getPaginationBlacksResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.BlackInfo> get blacks => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class isFriendReq extends $pb.GeneratedMessage {
  factory isFriendReq({
    $core.String? userID1,
    $core.String? userID2,
  }) {
    final $result = create();
    if (userID1 != null) {
      $result.userID1 = userID1;
    }
    if (userID2 != null) {
      $result.userID2 = userID2;
    }
    return $result;
  }
  isFriendReq._() : super();
  factory isFriendReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory isFriendReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'isFriendReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID1', protoName: 'userID1')
    ..aOS(2, _omitFieldNames ? '' : 'userID2', protoName: 'userID2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  isFriendReq clone() => isFriendReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  isFriendReq copyWith(void Function(isFriendReq) updates) => super.copyWith((message) => updates(message as isFriendReq)) as isFriendReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static isFriendReq create() => isFriendReq._();
  isFriendReq createEmptyInstance() => create();
  static $pb.PbList<isFriendReq> createRepeated() => $pb.PbList<isFriendReq>();
  @$core.pragma('dart2js:noInline')
  static isFriendReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<isFriendReq>(create);
  static isFriendReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userID2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set userID2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID2() => clearField(2);
}

class isFriendResp extends $pb.GeneratedMessage {
  factory isFriendResp({
    $core.bool? inUser1Friends,
    $core.bool? inUser2Friends,
  }) {
    final $result = create();
    if (inUser1Friends != null) {
      $result.inUser1Friends = inUser1Friends;
    }
    if (inUser2Friends != null) {
      $result.inUser2Friends = inUser2Friends;
    }
    return $result;
  }
  isFriendResp._() : super();
  factory isFriendResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory isFriendResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'isFriendResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inUser1Friends', protoName: 'inUser1Friends')
    ..aOB(2, _omitFieldNames ? '' : 'inUser2Friends', protoName: 'inUser2Friends')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  isFriendResp clone() => isFriendResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  isFriendResp copyWith(void Function(isFriendResp) updates) => super.copyWith((message) => updates(message as isFriendResp)) as isFriendResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static isFriendResp create() => isFriendResp._();
  isFriendResp createEmptyInstance() => create();
  static $pb.PbList<isFriendResp> createRepeated() => $pb.PbList<isFriendResp>();
  @$core.pragma('dart2js:noInline')
  static isFriendResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<isFriendResp>(create);
  static isFriendResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inUser1Friends => $_getBF(0);
  @$pb.TagNumber(1)
  set inUser1Friends($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInUser1Friends() => $_has(0);
  @$pb.TagNumber(1)
  void clearInUser1Friends() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get inUser2Friends => $_getBF(1);
  @$pb.TagNumber(2)
  set inUser2Friends($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInUser2Friends() => $_has(1);
  @$pb.TagNumber(2)
  void clearInUser2Friends() => clearField(2);
}

class isBlackReq extends $pb.GeneratedMessage {
  factory isBlackReq({
    $core.String? userID1,
    $core.String? userID2,
  }) {
    final $result = create();
    if (userID1 != null) {
      $result.userID1 = userID1;
    }
    if (userID2 != null) {
      $result.userID2 = userID2;
    }
    return $result;
  }
  isBlackReq._() : super();
  factory isBlackReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory isBlackReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'isBlackReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID1', protoName: 'userID1')
    ..aOS(2, _omitFieldNames ? '' : 'userID2', protoName: 'userID2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  isBlackReq clone() => isBlackReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  isBlackReq copyWith(void Function(isBlackReq) updates) => super.copyWith((message) => updates(message as isBlackReq)) as isBlackReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static isBlackReq create() => isBlackReq._();
  isBlackReq createEmptyInstance() => create();
  static $pb.PbList<isBlackReq> createRepeated() => $pb.PbList<isBlackReq>();
  @$core.pragma('dart2js:noInline')
  static isBlackReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<isBlackReq>(create);
  static isBlackReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID1() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userID2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set userID2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID2() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID2() => clearField(2);
}

class isBlackResp extends $pb.GeneratedMessage {
  factory isBlackResp({
    $core.bool? inUser1Blacks,
    $core.bool? inUser2Blacks,
  }) {
    final $result = create();
    if (inUser1Blacks != null) {
      $result.inUser1Blacks = inUser1Blacks;
    }
    if (inUser2Blacks != null) {
      $result.inUser2Blacks = inUser2Blacks;
    }
    return $result;
  }
  isBlackResp._() : super();
  factory isBlackResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory isBlackResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'isBlackResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inUser1Blacks', protoName: 'inUser1Blacks')
    ..aOB(2, _omitFieldNames ? '' : 'inUser2Blacks', protoName: 'inUser2Blacks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  isBlackResp clone() => isBlackResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  isBlackResp copyWith(void Function(isBlackResp) updates) => super.copyWith((message) => updates(message as isBlackResp)) as isBlackResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static isBlackResp create() => isBlackResp._();
  isBlackResp createEmptyInstance() => create();
  static $pb.PbList<isBlackResp> createRepeated() => $pb.PbList<isBlackResp>();
  @$core.pragma('dart2js:noInline')
  static isBlackResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<isBlackResp>(create);
  static isBlackResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inUser1Blacks => $_getBF(0);
  @$pb.TagNumber(1)
  set inUser1Blacks($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInUser1Blacks() => $_has(0);
  @$pb.TagNumber(1)
  void clearInUser1Blacks() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get inUser2Blacks => $_getBF(1);
  @$pb.TagNumber(2)
  set inUser2Blacks($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInUser2Blacks() => $_has(1);
  @$pb.TagNumber(2)
  void clearInUser2Blacks() => clearField(2);
}

class deleteFriendReq extends $pb.GeneratedMessage {
  factory deleteFriendReq({
    $core.String? ownerUserID,
    $core.String? friendUserID,
  }) {
    final $result = create();
    if (ownerUserID != null) {
      $result.ownerUserID = ownerUserID;
    }
    if (friendUserID != null) {
      $result.friendUserID = friendUserID;
    }
    return $result;
  }
  deleteFriendReq._() : super();
  factory deleteFriendReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory deleteFriendReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'deleteFriendReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerUserID', protoName: 'ownerUserID')
    ..aOS(2, _omitFieldNames ? '' : 'friendUserID', protoName: 'friendUserID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  deleteFriendReq clone() => deleteFriendReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  deleteFriendReq copyWith(void Function(deleteFriendReq) updates) => super.copyWith((message) => updates(message as deleteFriendReq)) as deleteFriendReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static deleteFriendReq create() => deleteFriendReq._();
  deleteFriendReq createEmptyInstance() => create();
  static $pb.PbList<deleteFriendReq> createRepeated() => $pb.PbList<deleteFriendReq>();
  @$core.pragma('dart2js:noInline')
  static deleteFriendReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<deleteFriendReq>(create);
  static deleteFriendReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerUserID => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerUserID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get friendUserID => $_getSZ(1);
  @$pb.TagNumber(2)
  set friendUserID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFriendUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearFriendUserID() => clearField(2);
}

class deleteFriendResp extends $pb.GeneratedMessage {
  factory deleteFriendResp() => create();
  deleteFriendResp._() : super();
  factory deleteFriendResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory deleteFriendResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'deleteFriendResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  deleteFriendResp clone() => deleteFriendResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  deleteFriendResp copyWith(void Function(deleteFriendResp) updates) => super.copyWith((message) => updates(message as deleteFriendResp)) as deleteFriendResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static deleteFriendResp create() => deleteFriendResp._();
  deleteFriendResp createEmptyInstance() => create();
  static $pb.PbList<deleteFriendResp> createRepeated() => $pb.PbList<deleteFriendResp>();
  @$core.pragma('dart2js:noInline')
  static deleteFriendResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<deleteFriendResp>(create);
  static deleteFriendResp? _defaultInstance;
}

/// process
class respondFriendApplyReq extends $pb.GeneratedMessage {
  factory respondFriendApplyReq({
    $core.String? fromUserID,
    $core.String? toUserID,
    $core.int? handleResult,
    $core.String? handleMsg,
  }) {
    final $result = create();
    if (fromUserID != null) {
      $result.fromUserID = fromUserID;
    }
    if (toUserID != null) {
      $result.toUserID = toUserID;
    }
    if (handleResult != null) {
      $result.handleResult = handleResult;
    }
    if (handleMsg != null) {
      $result.handleMsg = handleMsg;
    }
    return $result;
  }
  respondFriendApplyReq._() : super();
  factory respondFriendApplyReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory respondFriendApplyReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'respondFriendApplyReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fromUserID', protoName: 'fromUserID')
    ..aOS(2, _omitFieldNames ? '' : 'toUserID', protoName: 'toUserID')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'handleResult', $pb.PbFieldType.O3, protoName: 'handleResult')
    ..aOS(4, _omitFieldNames ? '' : 'handleMsg', protoName: 'handleMsg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  respondFriendApplyReq clone() => respondFriendApplyReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  respondFriendApplyReq copyWith(void Function(respondFriendApplyReq) updates) => super.copyWith((message) => updates(message as respondFriendApplyReq)) as respondFriendApplyReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static respondFriendApplyReq create() => respondFriendApplyReq._();
  respondFriendApplyReq createEmptyInstance() => create();
  static $pb.PbList<respondFriendApplyReq> createRepeated() => $pb.PbList<respondFriendApplyReq>();
  @$core.pragma('dart2js:noInline')
  static respondFriendApplyReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<respondFriendApplyReq>(create);
  static respondFriendApplyReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromUserID => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromUserID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toUserID => $_getSZ(1);
  @$pb.TagNumber(2)
  set toUserID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearToUserID() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get handleResult => $_getIZ(2);
  @$pb.TagNumber(3)
  set handleResult($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHandleResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearHandleResult() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get handleMsg => $_getSZ(3);
  @$pb.TagNumber(4)
  set handleMsg($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHandleMsg() => $_has(3);
  @$pb.TagNumber(4)
  void clearHandleMsg() => clearField(4);
}

class respondFriendApplyResp extends $pb.GeneratedMessage {
  factory respondFriendApplyResp() => create();
  respondFriendApplyResp._() : super();
  factory respondFriendApplyResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory respondFriendApplyResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'respondFriendApplyResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  respondFriendApplyResp clone() => respondFriendApplyResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  respondFriendApplyResp copyWith(void Function(respondFriendApplyResp) updates) => super.copyWith((message) => updates(message as respondFriendApplyResp)) as respondFriendApplyResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static respondFriendApplyResp create() => respondFriendApplyResp._();
  respondFriendApplyResp createEmptyInstance() => create();
  static $pb.PbList<respondFriendApplyResp> createRepeated() => $pb.PbList<respondFriendApplyResp>();
  @$core.pragma('dart2js:noInline')
  static respondFriendApplyResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<respondFriendApplyResp>(create);
  static respondFriendApplyResp? _defaultInstance;
}

class setFriendRemarkReq extends $pb.GeneratedMessage {
  factory setFriendRemarkReq({
    $core.String? ownerUserID,
    $core.String? friendUserID,
    $core.String? remark,
  }) {
    final $result = create();
    if (ownerUserID != null) {
      $result.ownerUserID = ownerUserID;
    }
    if (friendUserID != null) {
      $result.friendUserID = friendUserID;
    }
    if (remark != null) {
      $result.remark = remark;
    }
    return $result;
  }
  setFriendRemarkReq._() : super();
  factory setFriendRemarkReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory setFriendRemarkReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'setFriendRemarkReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerUserID', protoName: 'ownerUserID')
    ..aOS(2, _omitFieldNames ? '' : 'friendUserID', protoName: 'friendUserID')
    ..aOS(3, _omitFieldNames ? '' : 'remark')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  setFriendRemarkReq clone() => setFriendRemarkReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  setFriendRemarkReq copyWith(void Function(setFriendRemarkReq) updates) => super.copyWith((message) => updates(message as setFriendRemarkReq)) as setFriendRemarkReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static setFriendRemarkReq create() => setFriendRemarkReq._();
  setFriendRemarkReq createEmptyInstance() => create();
  static $pb.PbList<setFriendRemarkReq> createRepeated() => $pb.PbList<setFriendRemarkReq>();
  @$core.pragma('dart2js:noInline')
  static setFriendRemarkReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<setFriendRemarkReq>(create);
  static setFriendRemarkReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerUserID => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerUserID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get friendUserID => $_getSZ(1);
  @$pb.TagNumber(2)
  set friendUserID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFriendUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearFriendUserID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get remark => $_getSZ(2);
  @$pb.TagNumber(3)
  set remark($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemark() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemark() => clearField(3);
}

class setFriendRemarkResp extends $pb.GeneratedMessage {
  factory setFriendRemarkResp() => create();
  setFriendRemarkResp._() : super();
  factory setFriendRemarkResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory setFriendRemarkResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'setFriendRemarkResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  setFriendRemarkResp clone() => setFriendRemarkResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  setFriendRemarkResp copyWith(void Function(setFriendRemarkResp) updates) => super.copyWith((message) => updates(message as setFriendRemarkResp)) as setFriendRemarkResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static setFriendRemarkResp create() => setFriendRemarkResp._();
  setFriendRemarkResp createEmptyInstance() => create();
  static $pb.PbList<setFriendRemarkResp> createRepeated() => $pb.PbList<setFriendRemarkResp>();
  @$core.pragma('dart2js:noInline')
  static setFriendRemarkResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<setFriendRemarkResp>(create);
  static setFriendRemarkResp? _defaultInstance;
}

class getPaginationFriendsApplyFromReq extends $pb.GeneratedMessage {
  factory getPaginationFriendsApplyFromReq({
    $core.String? userID,
    $1.RequestPagination? pagination,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  getPaginationFriendsApplyFromReq._() : super();
  factory getPaginationFriendsApplyFromReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getPaginationFriendsApplyFromReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getPaginationFriendsApplyFromReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOM<$1.RequestPagination>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $1.RequestPagination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getPaginationFriendsApplyFromReq clone() => getPaginationFriendsApplyFromReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getPaginationFriendsApplyFromReq copyWith(void Function(getPaginationFriendsApplyFromReq) updates) => super.copyWith((message) => updates(message as getPaginationFriendsApplyFromReq)) as getPaginationFriendsApplyFromReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getPaginationFriendsApplyFromReq create() => getPaginationFriendsApplyFromReq._();
  getPaginationFriendsApplyFromReq createEmptyInstance() => create();
  static $pb.PbList<getPaginationFriendsApplyFromReq> createRepeated() => $pb.PbList<getPaginationFriendsApplyFromReq>();
  @$core.pragma('dart2js:noInline')
  static getPaginationFriendsApplyFromReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getPaginationFriendsApplyFromReq>(create);
  static getPaginationFriendsApplyFromReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $1.RequestPagination get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($1.RequestPagination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $1.RequestPagination ensurePagination() => $_ensure(1);
}

class getPaginationFriendsApplyFromResp extends $pb.GeneratedMessage {
  factory getPaginationFriendsApplyFromResp({
    $core.Iterable<$1.FriendRequest>? friendRequests,
    $core.int? total,
  }) {
    final $result = create();
    if (friendRequests != null) {
      $result.friendRequests.addAll(friendRequests);
    }
    if (total != null) {
      $result.total = total;
    }
    return $result;
  }
  getPaginationFriendsApplyFromResp._() : super();
  factory getPaginationFriendsApplyFromResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getPaginationFriendsApplyFromResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getPaginationFriendsApplyFromResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..pc<$1.FriendRequest>(1, _omitFieldNames ? '' : 'friendRequests', $pb.PbFieldType.PM, protoName: 'friendRequests', subBuilder: $1.FriendRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'total', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getPaginationFriendsApplyFromResp clone() => getPaginationFriendsApplyFromResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getPaginationFriendsApplyFromResp copyWith(void Function(getPaginationFriendsApplyFromResp) updates) => super.copyWith((message) => updates(message as getPaginationFriendsApplyFromResp)) as getPaginationFriendsApplyFromResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getPaginationFriendsApplyFromResp create() => getPaginationFriendsApplyFromResp._();
  getPaginationFriendsApplyFromResp createEmptyInstance() => create();
  static $pb.PbList<getPaginationFriendsApplyFromResp> createRepeated() => $pb.PbList<getPaginationFriendsApplyFromResp>();
  @$core.pragma('dart2js:noInline')
  static getPaginationFriendsApplyFromResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getPaginationFriendsApplyFromResp>(create);
  static getPaginationFriendsApplyFromResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.FriendRequest> get friendRequests => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class getFriendIDsReq extends $pb.GeneratedMessage {
  factory getFriendIDsReq({
    $core.String? userID,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    return $result;
  }
  getFriendIDsReq._() : super();
  factory getFriendIDsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getFriendIDsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getFriendIDsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getFriendIDsReq clone() => getFriendIDsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getFriendIDsReq copyWith(void Function(getFriendIDsReq) updates) => super.copyWith((message) => updates(message as getFriendIDsReq)) as getFriendIDsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getFriendIDsReq create() => getFriendIDsReq._();
  getFriendIDsReq createEmptyInstance() => create();
  static $pb.PbList<getFriendIDsReq> createRepeated() => $pb.PbList<getFriendIDsReq>();
  @$core.pragma('dart2js:noInline')
  static getFriendIDsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getFriendIDsReq>(create);
  static getFriendIDsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);
}

class getFriendIDsResp extends $pb.GeneratedMessage {
  factory getFriendIDsResp({
    $core.Iterable<$core.String>? friendIDs,
  }) {
    final $result = create();
    if (friendIDs != null) {
      $result.friendIDs.addAll(friendIDs);
    }
    return $result;
  }
  getFriendIDsResp._() : super();
  factory getFriendIDsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getFriendIDsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getFriendIDsResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.friend'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'friendIDs', protoName: 'friendIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getFriendIDsResp clone() => getFriendIDsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getFriendIDsResp copyWith(void Function(getFriendIDsResp) updates) => super.copyWith((message) => updates(message as getFriendIDsResp)) as getFriendIDsResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getFriendIDsResp create() => getFriendIDsResp._();
  getFriendIDsResp createEmptyInstance() => create();
  static $pb.PbList<getFriendIDsResp> createRepeated() => $pb.PbList<getFriendIDsResp>();
  @$core.pragma('dart2js:noInline')
  static getFriendIDsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getFriendIDsResp>(create);
  static getFriendIDsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get friendIDs => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
