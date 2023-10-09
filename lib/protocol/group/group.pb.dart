//
//  Generated code. Do not modify.
//  source: group/group.proto
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
import '../wrapperspb/wrapperspb.pb.dart' as $2;

class CreateGroupReq extends $pb.GeneratedMessage {
  factory CreateGroupReq({
    $core.Iterable<$core.String>? memberUserIDs,
    $1.GroupInfo? groupInfo,
    $core.Iterable<$core.String>? adminUserIDs,
    $core.String? ownerUserID,
  }) {
    final $result = create();
    if (memberUserIDs != null) {
      $result.memberUserIDs.addAll(memberUserIDs);
    }
    if (groupInfo != null) {
      $result.groupInfo = groupInfo;
    }
    if (adminUserIDs != null) {
      $result.adminUserIDs.addAll(adminUserIDs);
    }
    if (ownerUserID != null) {
      $result.ownerUserID = ownerUserID;
    }
    return $result;
  }
  CreateGroupReq._() : super();
  factory CreateGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGroupReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'memberUserIDs', protoName: 'memberUserIDs')
    ..aOM<$1.GroupInfo>(2, _omitFieldNames ? '' : 'groupInfo', protoName: 'groupInfo', subBuilder: $1.GroupInfo.create)
    ..pPS(3, _omitFieldNames ? '' : 'adminUserIDs', protoName: 'adminUserIDs')
    ..aOS(4, _omitFieldNames ? '' : 'ownerUserID', protoName: 'ownerUserID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGroupReq clone() => CreateGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGroupReq copyWith(void Function(CreateGroupReq) updates) => super.copyWith((message) => updates(message as CreateGroupReq)) as CreateGroupReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGroupReq create() => CreateGroupReq._();
  CreateGroupReq createEmptyInstance() => create();
  static $pb.PbList<CreateGroupReq> createRepeated() => $pb.PbList<CreateGroupReq>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGroupReq>(create);
  static CreateGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get memberUserIDs => $_getList(0);

  @$pb.TagNumber(2)
  $1.GroupInfo get groupInfo => $_getN(1);
  @$pb.TagNumber(2)
  set groupInfo($1.GroupInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1.GroupInfo ensureGroupInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get adminUserIDs => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get ownerUserID => $_getSZ(3);
  @$pb.TagNumber(4)
  set ownerUserID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOwnerUserID() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerUserID() => clearField(4);
}

class CreateGroupResp extends $pb.GeneratedMessage {
  factory CreateGroupResp({
    $1.GroupInfo? groupInfo,
  }) {
    final $result = create();
    if (groupInfo != null) {
      $result.groupInfo = groupInfo;
    }
    return $result;
  }
  CreateGroupResp._() : super();
  factory CreateGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGroupResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOM<$1.GroupInfo>(1, _omitFieldNames ? '' : 'groupInfo', protoName: 'groupInfo', subBuilder: $1.GroupInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGroupResp clone() => CreateGroupResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGroupResp copyWith(void Function(CreateGroupResp) updates) => super.copyWith((message) => updates(message as CreateGroupResp)) as CreateGroupResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGroupResp create() => CreateGroupResp._();
  CreateGroupResp createEmptyInstance() => create();
  static $pb.PbList<CreateGroupResp> createRepeated() => $pb.PbList<CreateGroupResp>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGroupResp>(create);
  static CreateGroupResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.GroupInfo get groupInfo => $_getN(0);
  @$pb.TagNumber(1)
  set groupInfo($1.GroupInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupInfo() => clearField(1);
  @$pb.TagNumber(1)
  $1.GroupInfo ensureGroupInfo() => $_ensure(0);
}

class GetGroupsInfoReq extends $pb.GeneratedMessage {
  factory GetGroupsInfoReq({
    $core.Iterable<$core.String>? groupIDs,
  }) {
    final $result = create();
    if (groupIDs != null) {
      $result.groupIDs.addAll(groupIDs);
    }
    return $result;
  }
  GetGroupsInfoReq._() : super();
  factory GetGroupsInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupsInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupsInfoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'groupIDs', protoName: 'groupIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupsInfoReq clone() => GetGroupsInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupsInfoReq copyWith(void Function(GetGroupsInfoReq) updates) => super.copyWith((message) => updates(message as GetGroupsInfoReq)) as GetGroupsInfoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupsInfoReq create() => GetGroupsInfoReq._();
  GetGroupsInfoReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupsInfoReq> createRepeated() => $pb.PbList<GetGroupsInfoReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupsInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupsInfoReq>(create);
  static GetGroupsInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get groupIDs => $_getList(0);
}

class GetGroupsInfoResp extends $pb.GeneratedMessage {
  factory GetGroupsInfoResp({
    $core.Iterable<$1.GroupInfo>? groupInfos,
  }) {
    final $result = create();
    if (groupInfos != null) {
      $result.groupInfos.addAll(groupInfos);
    }
    return $result;
  }
  GetGroupsInfoResp._() : super();
  factory GetGroupsInfoResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupsInfoResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupsInfoResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..pc<$1.GroupInfo>(1, _omitFieldNames ? '' : 'groupInfos', $pb.PbFieldType.PM, protoName: 'groupInfos', subBuilder: $1.GroupInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupsInfoResp clone() => GetGroupsInfoResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupsInfoResp copyWith(void Function(GetGroupsInfoResp) updates) => super.copyWith((message) => updates(message as GetGroupsInfoResp)) as GetGroupsInfoResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupsInfoResp create() => GetGroupsInfoResp._();
  GetGroupsInfoResp createEmptyInstance() => create();
  static $pb.PbList<GetGroupsInfoResp> createRepeated() => $pb.PbList<GetGroupsInfoResp>();
  @$core.pragma('dart2js:noInline')
  static GetGroupsInfoResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupsInfoResp>(create);
  static GetGroupsInfoResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.GroupInfo> get groupInfos => $_getList(0);
}

class SetGroupInfoReq extends $pb.GeneratedMessage {
  factory SetGroupInfoReq({
    $1.GroupInfoForSet? groupInfoForSet,
  }) {
    final $result = create();
    if (groupInfoForSet != null) {
      $result.groupInfoForSet = groupInfoForSet;
    }
    return $result;
  }
  SetGroupInfoReq._() : super();
  factory SetGroupInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGroupInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetGroupInfoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOM<$1.GroupInfoForSet>(1, _omitFieldNames ? '' : 'groupInfoForSet', protoName: 'groupInfoForSet', subBuilder: $1.GroupInfoForSet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetGroupInfoReq clone() => SetGroupInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetGroupInfoReq copyWith(void Function(SetGroupInfoReq) updates) => super.copyWith((message) => updates(message as SetGroupInfoReq)) as SetGroupInfoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetGroupInfoReq create() => SetGroupInfoReq._();
  SetGroupInfoReq createEmptyInstance() => create();
  static $pb.PbList<SetGroupInfoReq> createRepeated() => $pb.PbList<SetGroupInfoReq>();
  @$core.pragma('dart2js:noInline')
  static SetGroupInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGroupInfoReq>(create);
  static SetGroupInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $1.GroupInfoForSet get groupInfoForSet => $_getN(0);
  @$pb.TagNumber(1)
  set groupInfoForSet($1.GroupInfoForSet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupInfoForSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupInfoForSet() => clearField(1);
  @$pb.TagNumber(1)
  $1.GroupInfoForSet ensureGroupInfoForSet() => $_ensure(0);
}

class SetGroupInfoResp extends $pb.GeneratedMessage {
  factory SetGroupInfoResp() => create();
  SetGroupInfoResp._() : super();
  factory SetGroupInfoResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGroupInfoResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetGroupInfoResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetGroupInfoResp clone() => SetGroupInfoResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetGroupInfoResp copyWith(void Function(SetGroupInfoResp) updates) => super.copyWith((message) => updates(message as SetGroupInfoResp)) as SetGroupInfoResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetGroupInfoResp create() => SetGroupInfoResp._();
  SetGroupInfoResp createEmptyInstance() => create();
  static $pb.PbList<SetGroupInfoResp> createRepeated() => $pb.PbList<SetGroupInfoResp>();
  @$core.pragma('dart2js:noInline')
  static SetGroupInfoResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGroupInfoResp>(create);
  static SetGroupInfoResp? _defaultInstance;
}

class GetGroupApplicationListReq extends $pb.GeneratedMessage {
  factory GetGroupApplicationListReq({
    $1.RequestPagination? pagination,
    $core.String? fromUserID,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (fromUserID != null) {
      $result.fromUserID = fromUserID;
    }
    return $result;
  }
  GetGroupApplicationListReq._() : super();
  factory GetGroupApplicationListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupApplicationListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupApplicationListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOM<$1.RequestPagination>(1, _omitFieldNames ? '' : 'pagination', subBuilder: $1.RequestPagination.create)
    ..aOS(2, _omitFieldNames ? '' : 'fromUserID', protoName: 'fromUserID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupApplicationListReq clone() => GetGroupApplicationListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupApplicationListReq copyWith(void Function(GetGroupApplicationListReq) updates) => super.copyWith((message) => updates(message as GetGroupApplicationListReq)) as GetGroupApplicationListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupApplicationListReq create() => GetGroupApplicationListReq._();
  GetGroupApplicationListReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupApplicationListReq> createRepeated() => $pb.PbList<GetGroupApplicationListReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupApplicationListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupApplicationListReq>(create);
  static GetGroupApplicationListReq? _defaultInstance;

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
  $core.String get fromUserID => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromUserID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromUserID() => clearField(2);
}

class GetGroupApplicationListResp extends $pb.GeneratedMessage {
  factory GetGroupApplicationListResp({
    $core.int? total,
    $core.Iterable<$1.GroupRequest>? groupRequests,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    if (groupRequests != null) {
      $result.groupRequests.addAll(groupRequests);
    }
    return $result;
  }
  GetGroupApplicationListResp._() : super();
  factory GetGroupApplicationListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupApplicationListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupApplicationListResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU3)
    ..pc<$1.GroupRequest>(2, _omitFieldNames ? '' : 'groupRequests', $pb.PbFieldType.PM, protoName: 'groupRequests', subBuilder: $1.GroupRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupApplicationListResp clone() => GetGroupApplicationListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupApplicationListResp copyWith(void Function(GetGroupApplicationListResp) updates) => super.copyWith((message) => updates(message as GetGroupApplicationListResp)) as GetGroupApplicationListResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupApplicationListResp create() => GetGroupApplicationListResp._();
  GetGroupApplicationListResp createEmptyInstance() => create();
  static $pb.PbList<GetGroupApplicationListResp> createRepeated() => $pb.PbList<GetGroupApplicationListResp>();
  @$core.pragma('dart2js:noInline')
  static GetGroupApplicationListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupApplicationListResp>(create);
  static GetGroupApplicationListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.GroupRequest> get groupRequests => $_getList(1);
}

class GetUserReqApplicationListReq extends $pb.GeneratedMessage {
  factory GetUserReqApplicationListReq({
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
  GetUserReqApplicationListReq._() : super();
  factory GetUserReqApplicationListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserReqApplicationListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserReqApplicationListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOM<$1.RequestPagination>(1, _omitFieldNames ? '' : 'pagination', subBuilder: $1.RequestPagination.create)
    ..aOS(2, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserReqApplicationListReq clone() => GetUserReqApplicationListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserReqApplicationListReq copyWith(void Function(GetUserReqApplicationListReq) updates) => super.copyWith((message) => updates(message as GetUserReqApplicationListReq)) as GetUserReqApplicationListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserReqApplicationListReq create() => GetUserReqApplicationListReq._();
  GetUserReqApplicationListReq createEmptyInstance() => create();
  static $pb.PbList<GetUserReqApplicationListReq> createRepeated() => $pb.PbList<GetUserReqApplicationListReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserReqApplicationListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserReqApplicationListReq>(create);
  static GetUserReqApplicationListReq? _defaultInstance;

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

class GetUserReqApplicationListResp extends $pb.GeneratedMessage {
  factory GetUserReqApplicationListResp({
    $core.int? total,
    $core.Iterable<$1.GroupRequest>? groupRequests,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    if (groupRequests != null) {
      $result.groupRequests.addAll(groupRequests);
    }
    return $result;
  }
  GetUserReqApplicationListResp._() : super();
  factory GetUserReqApplicationListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserReqApplicationListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserReqApplicationListResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU3)
    ..pc<$1.GroupRequest>(2, _omitFieldNames ? '' : 'groupRequests', $pb.PbFieldType.PM, protoName: 'groupRequests', subBuilder: $1.GroupRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserReqApplicationListResp clone() => GetUserReqApplicationListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserReqApplicationListResp copyWith(void Function(GetUserReqApplicationListResp) updates) => super.copyWith((message) => updates(message as GetUserReqApplicationListResp)) as GetUserReqApplicationListResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserReqApplicationListResp create() => GetUserReqApplicationListResp._();
  GetUserReqApplicationListResp createEmptyInstance() => create();
  static $pb.PbList<GetUserReqApplicationListResp> createRepeated() => $pb.PbList<GetUserReqApplicationListResp>();
  @$core.pragma('dart2js:noInline')
  static GetUserReqApplicationListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserReqApplicationListResp>(create);
  static GetUserReqApplicationListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.GroupRequest> get groupRequests => $_getList(1);
}

class TransferGroupOwnerReq extends $pb.GeneratedMessage {
  factory TransferGroupOwnerReq({
    $core.String? groupID,
    $core.String? oldOwnerUserID,
    $core.String? newOwnerUserID,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (oldOwnerUserID != null) {
      $result.oldOwnerUserID = oldOwnerUserID;
    }
    if (newOwnerUserID != null) {
      $result.newOwnerUserID = newOwnerUserID;
    }
    return $result;
  }
  TransferGroupOwnerReq._() : super();
  factory TransferGroupOwnerReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferGroupOwnerReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferGroupOwnerReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..aOS(2, _omitFieldNames ? '' : 'oldOwnerUserID', protoName: 'oldOwnerUserID')
    ..aOS(3, _omitFieldNames ? '' : 'newOwnerUserID', protoName: 'newOwnerUserID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferGroupOwnerReq clone() => TransferGroupOwnerReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferGroupOwnerReq copyWith(void Function(TransferGroupOwnerReq) updates) => super.copyWith((message) => updates(message as TransferGroupOwnerReq)) as TransferGroupOwnerReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferGroupOwnerReq create() => TransferGroupOwnerReq._();
  TransferGroupOwnerReq createEmptyInstance() => create();
  static $pb.PbList<TransferGroupOwnerReq> createRepeated() => $pb.PbList<TransferGroupOwnerReq>();
  @$core.pragma('dart2js:noInline')
  static TransferGroupOwnerReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferGroupOwnerReq>(create);
  static TransferGroupOwnerReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get oldOwnerUserID => $_getSZ(1);
  @$pb.TagNumber(2)
  set oldOwnerUserID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOldOwnerUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearOldOwnerUserID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newOwnerUserID => $_getSZ(2);
  @$pb.TagNumber(3)
  set newOwnerUserID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewOwnerUserID() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewOwnerUserID() => clearField(3);
}

class TransferGroupOwnerResp extends $pb.GeneratedMessage {
  factory TransferGroupOwnerResp() => create();
  TransferGroupOwnerResp._() : super();
  factory TransferGroupOwnerResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferGroupOwnerResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferGroupOwnerResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferGroupOwnerResp clone() => TransferGroupOwnerResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferGroupOwnerResp copyWith(void Function(TransferGroupOwnerResp) updates) => super.copyWith((message) => updates(message as TransferGroupOwnerResp)) as TransferGroupOwnerResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferGroupOwnerResp create() => TransferGroupOwnerResp._();
  TransferGroupOwnerResp createEmptyInstance() => create();
  static $pb.PbList<TransferGroupOwnerResp> createRepeated() => $pb.PbList<TransferGroupOwnerResp>();
  @$core.pragma('dart2js:noInline')
  static TransferGroupOwnerResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferGroupOwnerResp>(create);
  static TransferGroupOwnerResp? _defaultInstance;
}

class JoinGroupReq extends $pb.GeneratedMessage {
  factory JoinGroupReq({
    $core.String? groupID,
    $core.String? reqMessage,
    $core.int? joinSource,
    $core.String? inviterUserID,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (reqMessage != null) {
      $result.reqMessage = reqMessage;
    }
    if (joinSource != null) {
      $result.joinSource = joinSource;
    }
    if (inviterUserID != null) {
      $result.inviterUserID = inviterUserID;
    }
    return $result;
  }
  JoinGroupReq._() : super();
  factory JoinGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinGroupReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..aOS(2, _omitFieldNames ? '' : 'reqMessage', protoName: 'reqMessage')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'joinSource', $pb.PbFieldType.O3, protoName: 'joinSource')
    ..aOS(4, _omitFieldNames ? '' : 'inviterUserID', protoName: 'inviterUserID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinGroupReq clone() => JoinGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinGroupReq copyWith(void Function(JoinGroupReq) updates) => super.copyWith((message) => updates(message as JoinGroupReq)) as JoinGroupReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinGroupReq create() => JoinGroupReq._();
  JoinGroupReq createEmptyInstance() => create();
  static $pb.PbList<JoinGroupReq> createRepeated() => $pb.PbList<JoinGroupReq>();
  @$core.pragma('dart2js:noInline')
  static JoinGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinGroupReq>(create);
  static JoinGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reqMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set reqMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReqMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearReqMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get joinSource => $_getIZ(2);
  @$pb.TagNumber(3)
  set joinSource($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJoinSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearJoinSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get inviterUserID => $_getSZ(3);
  @$pb.TagNumber(4)
  set inviterUserID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInviterUserID() => $_has(3);
  @$pb.TagNumber(4)
  void clearInviterUserID() => clearField(4);
}

class JoinGroupResp extends $pb.GeneratedMessage {
  factory JoinGroupResp() => create();
  JoinGroupResp._() : super();
  factory JoinGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinGroupResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinGroupResp clone() => JoinGroupResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinGroupResp copyWith(void Function(JoinGroupResp) updates) => super.copyWith((message) => updates(message as JoinGroupResp)) as JoinGroupResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinGroupResp create() => JoinGroupResp._();
  JoinGroupResp createEmptyInstance() => create();
  static $pb.PbList<JoinGroupResp> createRepeated() => $pb.PbList<JoinGroupResp>();
  @$core.pragma('dart2js:noInline')
  static JoinGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinGroupResp>(create);
  static JoinGroupResp? _defaultInstance;
}

class GroupApplicationResponseReq extends $pb.GeneratedMessage {
  factory GroupApplicationResponseReq({
    $core.String? groupID,
    $core.String? fromUserID,
    $core.String? handledMsg,
    $core.int? handleResult,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (fromUserID != null) {
      $result.fromUserID = fromUserID;
    }
    if (handledMsg != null) {
      $result.handledMsg = handledMsg;
    }
    if (handleResult != null) {
      $result.handleResult = handleResult;
    }
    return $result;
  }
  GroupApplicationResponseReq._() : super();
  factory GroupApplicationResponseReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupApplicationResponseReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupApplicationResponseReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..aOS(2, _omitFieldNames ? '' : 'fromUserID', protoName: 'fromUserID')
    ..aOS(3, _omitFieldNames ? '' : 'handledMsg', protoName: 'handledMsg')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'handleResult', $pb.PbFieldType.O3, protoName: 'handleResult')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupApplicationResponseReq clone() => GroupApplicationResponseReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupApplicationResponseReq copyWith(void Function(GroupApplicationResponseReq) updates) => super.copyWith((message) => updates(message as GroupApplicationResponseReq)) as GroupApplicationResponseReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupApplicationResponseReq create() => GroupApplicationResponseReq._();
  GroupApplicationResponseReq createEmptyInstance() => create();
  static $pb.PbList<GroupApplicationResponseReq> createRepeated() => $pb.PbList<GroupApplicationResponseReq>();
  @$core.pragma('dart2js:noInline')
  static GroupApplicationResponseReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupApplicationResponseReq>(create);
  static GroupApplicationResponseReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fromUserID => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromUserID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromUserID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get handledMsg => $_getSZ(2);
  @$pb.TagNumber(3)
  set handledMsg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHandledMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearHandledMsg() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get handleResult => $_getIZ(3);
  @$pb.TagNumber(4)
  set handleResult($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHandleResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearHandleResult() => clearField(4);
}

class GroupApplicationResponseResp extends $pb.GeneratedMessage {
  factory GroupApplicationResponseResp() => create();
  GroupApplicationResponseResp._() : super();
  factory GroupApplicationResponseResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupApplicationResponseResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupApplicationResponseResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupApplicationResponseResp clone() => GroupApplicationResponseResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupApplicationResponseResp copyWith(void Function(GroupApplicationResponseResp) updates) => super.copyWith((message) => updates(message as GroupApplicationResponseResp)) as GroupApplicationResponseResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupApplicationResponseResp create() => GroupApplicationResponseResp._();
  GroupApplicationResponseResp createEmptyInstance() => create();
  static $pb.PbList<GroupApplicationResponseResp> createRepeated() => $pb.PbList<GroupApplicationResponseResp>();
  @$core.pragma('dart2js:noInline')
  static GroupApplicationResponseResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupApplicationResponseResp>(create);
  static GroupApplicationResponseResp? _defaultInstance;
}

class QuitGroupReq extends $pb.GeneratedMessage {
  factory QuitGroupReq({
    $core.String? groupID,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    return $result;
  }
  QuitGroupReq._() : super();
  factory QuitGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuitGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuitGroupReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuitGroupReq clone() => QuitGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuitGroupReq copyWith(void Function(QuitGroupReq) updates) => super.copyWith((message) => updates(message as QuitGroupReq)) as QuitGroupReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuitGroupReq create() => QuitGroupReq._();
  QuitGroupReq createEmptyInstance() => create();
  static $pb.PbList<QuitGroupReq> createRepeated() => $pb.PbList<QuitGroupReq>();
  @$core.pragma('dart2js:noInline')
  static QuitGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuitGroupReq>(create);
  static QuitGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);
}

class QuitGroupResp extends $pb.GeneratedMessage {
  factory QuitGroupResp() => create();
  QuitGroupResp._() : super();
  factory QuitGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuitGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuitGroupResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuitGroupResp clone() => QuitGroupResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuitGroupResp copyWith(void Function(QuitGroupResp) updates) => super.copyWith((message) => updates(message as QuitGroupResp)) as QuitGroupResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuitGroupResp create() => QuitGroupResp._();
  QuitGroupResp createEmptyInstance() => create();
  static $pb.PbList<QuitGroupResp> createRepeated() => $pb.PbList<QuitGroupResp>();
  @$core.pragma('dart2js:noInline')
  static QuitGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuitGroupResp>(create);
  static QuitGroupResp? _defaultInstance;
}

class GetGroupMemberListReq extends $pb.GeneratedMessage {
  factory GetGroupMemberListReq({
    $1.RequestPagination? pagination,
    $core.String? groupID,
    $core.int? filter,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  GetGroupMemberListReq._() : super();
  factory GetGroupMemberListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMemberListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupMemberListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOM<$1.RequestPagination>(1, _omitFieldNames ? '' : 'pagination', subBuilder: $1.RequestPagination.create)
    ..aOS(2, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'filter', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMemberListReq clone() => GetGroupMemberListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMemberListReq copyWith(void Function(GetGroupMemberListReq) updates) => super.copyWith((message) => updates(message as GetGroupMemberListReq)) as GetGroupMemberListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupMemberListReq create() => GetGroupMemberListReq._();
  GetGroupMemberListReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupMemberListReq> createRepeated() => $pb.PbList<GetGroupMemberListReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMemberListReq>(create);
  static GetGroupMemberListReq? _defaultInstance;

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
  $core.String get groupID => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupID() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupID() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get filter => $_getIZ(2);
  @$pb.TagNumber(3)
  set filter($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
}

class GetGroupMemberListResp extends $pb.GeneratedMessage {
  factory GetGroupMemberListResp({
    $core.int? total,
    $core.Iterable<$1.GroupMemberFullInfo>? members,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    return $result;
  }
  GetGroupMemberListResp._() : super();
  factory GetGroupMemberListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMemberListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupMemberListResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU3)
    ..pc<$1.GroupMemberFullInfo>(2, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $1.GroupMemberFullInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMemberListResp clone() => GetGroupMemberListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMemberListResp copyWith(void Function(GetGroupMemberListResp) updates) => super.copyWith((message) => updates(message as GetGroupMemberListResp)) as GetGroupMemberListResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupMemberListResp create() => GetGroupMemberListResp._();
  GetGroupMemberListResp createEmptyInstance() => create();
  static $pb.PbList<GetGroupMemberListResp> createRepeated() => $pb.PbList<GetGroupMemberListResp>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMemberListResp>(create);
  static GetGroupMemberListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.GroupMemberFullInfo> get members => $_getList(1);
}

class GetGroupMembersInfoReq extends $pb.GeneratedMessage {
  factory GetGroupMembersInfoReq({
    $core.String? groupID,
    $core.Iterable<$core.String>? userIDs,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (userIDs != null) {
      $result.userIDs.addAll(userIDs);
    }
    return $result;
  }
  GetGroupMembersInfoReq._() : super();
  factory GetGroupMembersInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMembersInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupMembersInfoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..pPS(2, _omitFieldNames ? '' : 'userIDs', protoName: 'userIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMembersInfoReq clone() => GetGroupMembersInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMembersInfoReq copyWith(void Function(GetGroupMembersInfoReq) updates) => super.copyWith((message) => updates(message as GetGroupMembersInfoReq)) as GetGroupMembersInfoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupMembersInfoReq create() => GetGroupMembersInfoReq._();
  GetGroupMembersInfoReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupMembersInfoReq> createRepeated() => $pb.PbList<GetGroupMembersInfoReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMembersInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMembersInfoReq>(create);
  static GetGroupMembersInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIDs => $_getList(1);
}

class GetGroupMembersInfoResp extends $pb.GeneratedMessage {
  factory GetGroupMembersInfoResp({
    $core.Iterable<$1.GroupMemberFullInfo>? members,
  }) {
    final $result = create();
    if (members != null) {
      $result.members.addAll(members);
    }
    return $result;
  }
  GetGroupMembersInfoResp._() : super();
  factory GetGroupMembersInfoResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMembersInfoResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupMembersInfoResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..pc<$1.GroupMemberFullInfo>(1, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $1.GroupMemberFullInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMembersInfoResp clone() => GetGroupMembersInfoResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMembersInfoResp copyWith(void Function(GetGroupMembersInfoResp) updates) => super.copyWith((message) => updates(message as GetGroupMembersInfoResp)) as GetGroupMembersInfoResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupMembersInfoResp create() => GetGroupMembersInfoResp._();
  GetGroupMembersInfoResp createEmptyInstance() => create();
  static $pb.PbList<GetGroupMembersInfoResp> createRepeated() => $pb.PbList<GetGroupMembersInfoResp>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMembersInfoResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMembersInfoResp>(create);
  static GetGroupMembersInfoResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.GroupMemberFullInfo> get members => $_getList(0);
}

class KickGroupMemberReq extends $pb.GeneratedMessage {
  factory KickGroupMemberReq({
    $core.String? groupID,
    $core.Iterable<$core.String>? kickedUserIDs,
    $core.String? reason,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (kickedUserIDs != null) {
      $result.kickedUserIDs.addAll(kickedUserIDs);
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  KickGroupMemberReq._() : super();
  factory KickGroupMemberReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickGroupMemberReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KickGroupMemberReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..pPS(2, _omitFieldNames ? '' : 'kickedUserIDs', protoName: 'kickedUserIDs')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KickGroupMemberReq clone() => KickGroupMemberReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KickGroupMemberReq copyWith(void Function(KickGroupMemberReq) updates) => super.copyWith((message) => updates(message as KickGroupMemberReq)) as KickGroupMemberReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KickGroupMemberReq create() => KickGroupMemberReq._();
  KickGroupMemberReq createEmptyInstance() => create();
  static $pb.PbList<KickGroupMemberReq> createRepeated() => $pb.PbList<KickGroupMemberReq>();
  @$core.pragma('dart2js:noInline')
  static KickGroupMemberReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickGroupMemberReq>(create);
  static KickGroupMemberReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get kickedUserIDs => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}

class KickGroupMemberResp extends $pb.GeneratedMessage {
  factory KickGroupMemberResp() => create();
  KickGroupMemberResp._() : super();
  factory KickGroupMemberResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickGroupMemberResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KickGroupMemberResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KickGroupMemberResp clone() => KickGroupMemberResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KickGroupMemberResp copyWith(void Function(KickGroupMemberResp) updates) => super.copyWith((message) => updates(message as KickGroupMemberResp)) as KickGroupMemberResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KickGroupMemberResp create() => KickGroupMemberResp._();
  KickGroupMemberResp createEmptyInstance() => create();
  static $pb.PbList<KickGroupMemberResp> createRepeated() => $pb.PbList<KickGroupMemberResp>();
  @$core.pragma('dart2js:noInline')
  static KickGroupMemberResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickGroupMemberResp>(create);
  static KickGroupMemberResp? _defaultInstance;
}

class GetJoinedGroupListReq extends $pb.GeneratedMessage {
  factory GetJoinedGroupListReq({
    $1.RequestPagination? pagination,
    $core.String? fromUserID,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (fromUserID != null) {
      $result.fromUserID = fromUserID;
    }
    return $result;
  }
  GetJoinedGroupListReq._() : super();
  factory GetJoinedGroupListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJoinedGroupListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJoinedGroupListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOM<$1.RequestPagination>(1, _omitFieldNames ? '' : 'pagination', subBuilder: $1.RequestPagination.create)
    ..aOS(2, _omitFieldNames ? '' : 'fromUserID', protoName: 'fromUserID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJoinedGroupListReq clone() => GetJoinedGroupListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJoinedGroupListReq copyWith(void Function(GetJoinedGroupListReq) updates) => super.copyWith((message) => updates(message as GetJoinedGroupListReq)) as GetJoinedGroupListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJoinedGroupListReq create() => GetJoinedGroupListReq._();
  GetJoinedGroupListReq createEmptyInstance() => create();
  static $pb.PbList<GetJoinedGroupListReq> createRepeated() => $pb.PbList<GetJoinedGroupListReq>();
  @$core.pragma('dart2js:noInline')
  static GetJoinedGroupListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJoinedGroupListReq>(create);
  static GetJoinedGroupListReq? _defaultInstance;

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
  $core.String get fromUserID => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromUserID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromUserID() => clearField(2);
}

class GetJoinedGroupListResp extends $pb.GeneratedMessage {
  factory GetJoinedGroupListResp({
    $core.int? total,
    $core.Iterable<$1.GroupInfo>? groups,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    return $result;
  }
  GetJoinedGroupListResp._() : super();
  factory GetJoinedGroupListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJoinedGroupListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJoinedGroupListResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU3)
    ..pc<$1.GroupInfo>(2, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: $1.GroupInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJoinedGroupListResp clone() => GetJoinedGroupListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJoinedGroupListResp copyWith(void Function(GetJoinedGroupListResp) updates) => super.copyWith((message) => updates(message as GetJoinedGroupListResp)) as GetJoinedGroupListResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJoinedGroupListResp create() => GetJoinedGroupListResp._();
  GetJoinedGroupListResp createEmptyInstance() => create();
  static $pb.PbList<GetJoinedGroupListResp> createRepeated() => $pb.PbList<GetJoinedGroupListResp>();
  @$core.pragma('dart2js:noInline')
  static GetJoinedGroupListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJoinedGroupListResp>(create);
  static GetJoinedGroupListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.GroupInfo> get groups => $_getList(1);
}

class InviteUserToGroupReq extends $pb.GeneratedMessage {
  factory InviteUserToGroupReq({
    $core.String? groupID,
    $core.String? reason,
    $core.Iterable<$core.String>? invitedUserIDs,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (invitedUserIDs != null) {
      $result.invitedUserIDs.addAll(invitedUserIDs);
    }
    return $result;
  }
  InviteUserToGroupReq._() : super();
  factory InviteUserToGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteUserToGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InviteUserToGroupReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..pPS(3, _omitFieldNames ? '' : 'invitedUserIDs', protoName: 'invitedUserIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InviteUserToGroupReq clone() => InviteUserToGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InviteUserToGroupReq copyWith(void Function(InviteUserToGroupReq) updates) => super.copyWith((message) => updates(message as InviteUserToGroupReq)) as InviteUserToGroupReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteUserToGroupReq create() => InviteUserToGroupReq._();
  InviteUserToGroupReq createEmptyInstance() => create();
  static $pb.PbList<InviteUserToGroupReq> createRepeated() => $pb.PbList<InviteUserToGroupReq>();
  @$core.pragma('dart2js:noInline')
  static InviteUserToGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteUserToGroupReq>(create);
  static InviteUserToGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get invitedUserIDs => $_getList(2);
}

class InviteUserToGroupResp extends $pb.GeneratedMessage {
  factory InviteUserToGroupResp() => create();
  InviteUserToGroupResp._() : super();
  factory InviteUserToGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteUserToGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InviteUserToGroupResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InviteUserToGroupResp clone() => InviteUserToGroupResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InviteUserToGroupResp copyWith(void Function(InviteUserToGroupResp) updates) => super.copyWith((message) => updates(message as InviteUserToGroupResp)) as InviteUserToGroupResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteUserToGroupResp create() => InviteUserToGroupResp._();
  InviteUserToGroupResp createEmptyInstance() => create();
  static $pb.PbList<InviteUserToGroupResp> createRepeated() => $pb.PbList<InviteUserToGroupResp>();
  @$core.pragma('dart2js:noInline')
  static InviteUserToGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteUserToGroupResp>(create);
  static InviteUserToGroupResp? _defaultInstance;
}

class GetGroupAllMemberReq extends $pb.GeneratedMessage {
  factory GetGroupAllMemberReq({
    $1.RequestPagination? pagination,
    $core.String? groupID,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (groupID != null) {
      $result.groupID = groupID;
    }
    return $result;
  }
  GetGroupAllMemberReq._() : super();
  factory GetGroupAllMemberReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupAllMemberReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupAllMemberReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOM<$1.RequestPagination>(1, _omitFieldNames ? '' : 'pagination', subBuilder: $1.RequestPagination.create)
    ..aOS(2, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupAllMemberReq clone() => GetGroupAllMemberReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupAllMemberReq copyWith(void Function(GetGroupAllMemberReq) updates) => super.copyWith((message) => updates(message as GetGroupAllMemberReq)) as GetGroupAllMemberReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupAllMemberReq create() => GetGroupAllMemberReq._();
  GetGroupAllMemberReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupAllMemberReq> createRepeated() => $pb.PbList<GetGroupAllMemberReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupAllMemberReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupAllMemberReq>(create);
  static GetGroupAllMemberReq? _defaultInstance;

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
  $core.String get groupID => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupID() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupID() => clearField(2);
}

class GetGroupAllMemberResp extends $pb.GeneratedMessage {
  factory GetGroupAllMemberResp({
    $core.Iterable<$1.GroupMemberFullInfo>? members,
  }) {
    final $result = create();
    if (members != null) {
      $result.members.addAll(members);
    }
    return $result;
  }
  GetGroupAllMemberResp._() : super();
  factory GetGroupAllMemberResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupAllMemberResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupAllMemberResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..pc<$1.GroupMemberFullInfo>(1, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $1.GroupMemberFullInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupAllMemberResp clone() => GetGroupAllMemberResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupAllMemberResp copyWith(void Function(GetGroupAllMemberResp) updates) => super.copyWith((message) => updates(message as GetGroupAllMemberResp)) as GetGroupAllMemberResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupAllMemberResp create() => GetGroupAllMemberResp._();
  GetGroupAllMemberResp createEmptyInstance() => create();
  static $pb.PbList<GetGroupAllMemberResp> createRepeated() => $pb.PbList<GetGroupAllMemberResp>();
  @$core.pragma('dart2js:noInline')
  static GetGroupAllMemberResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupAllMemberResp>(create);
  static GetGroupAllMemberResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.GroupMemberFullInfo> get members => $_getList(0);
}

class CMSGroup extends $pb.GeneratedMessage {
  factory CMSGroup({
    $1.GroupInfo? groupInfo,
    $core.String? groupOwnerUserName,
    $core.String? groupOwnerUserID,
  }) {
    final $result = create();
    if (groupInfo != null) {
      $result.groupInfo = groupInfo;
    }
    if (groupOwnerUserName != null) {
      $result.groupOwnerUserName = groupOwnerUserName;
    }
    if (groupOwnerUserID != null) {
      $result.groupOwnerUserID = groupOwnerUserID;
    }
    return $result;
  }
  CMSGroup._() : super();
  factory CMSGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CMSGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CMSGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOM<$1.GroupInfo>(1, _omitFieldNames ? '' : 'groupInfo', protoName: 'groupInfo', subBuilder: $1.GroupInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'groupOwnerUserName', protoName: 'groupOwnerUserName')
    ..aOS(3, _omitFieldNames ? '' : 'groupOwnerUserID', protoName: 'groupOwnerUserID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CMSGroup clone() => CMSGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CMSGroup copyWith(void Function(CMSGroup) updates) => super.copyWith((message) => updates(message as CMSGroup)) as CMSGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CMSGroup create() => CMSGroup._();
  CMSGroup createEmptyInstance() => create();
  static $pb.PbList<CMSGroup> createRepeated() => $pb.PbList<CMSGroup>();
  @$core.pragma('dart2js:noInline')
  static CMSGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CMSGroup>(create);
  static CMSGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $1.GroupInfo get groupInfo => $_getN(0);
  @$pb.TagNumber(1)
  set groupInfo($1.GroupInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupInfo() => clearField(1);
  @$pb.TagNumber(1)
  $1.GroupInfo ensureGroupInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupOwnerUserName => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupOwnerUserName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupOwnerUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupOwnerUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupOwnerUserID => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupOwnerUserID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupOwnerUserID() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupOwnerUserID() => clearField(3);
}

class GetGroupsReq extends $pb.GeneratedMessage {
  factory GetGroupsReq({
    $1.RequestPagination? pagination,
    $core.String? groupName,
    $core.String? groupID,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (groupName != null) {
      $result.groupName = groupName;
    }
    if (groupID != null) {
      $result.groupID = groupID;
    }
    return $result;
  }
  GetGroupsReq._() : super();
  factory GetGroupsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOM<$1.RequestPagination>(1, _omitFieldNames ? '' : 'pagination', subBuilder: $1.RequestPagination.create)
    ..aOS(2, _omitFieldNames ? '' : 'groupName', protoName: 'groupName')
    ..aOS(3, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupsReq clone() => GetGroupsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupsReq copyWith(void Function(GetGroupsReq) updates) => super.copyWith((message) => updates(message as GetGroupsReq)) as GetGroupsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupsReq create() => GetGroupsReq._();
  GetGroupsReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupsReq> createRepeated() => $pb.PbList<GetGroupsReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupsReq>(create);
  static GetGroupsReq? _defaultInstance;

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
  $core.String get groupName => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupID => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupID() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupID() => clearField(3);
}

class GetGroupsResp extends $pb.GeneratedMessage {
  factory GetGroupsResp({
    $core.int? total,
    $core.Iterable<CMSGroup>? groups,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    return $result;
  }
  GetGroupsResp._() : super();
  factory GetGroupsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupsResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU3)
    ..pc<CMSGroup>(2, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: CMSGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupsResp clone() => GetGroupsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupsResp copyWith(void Function(GetGroupsResp) updates) => super.copyWith((message) => updates(message as GetGroupsResp)) as GetGroupsResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupsResp create() => GetGroupsResp._();
  GetGroupsResp createEmptyInstance() => create();
  static $pb.PbList<GetGroupsResp> createRepeated() => $pb.PbList<GetGroupsResp>();
  @$core.pragma('dart2js:noInline')
  static GetGroupsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupsResp>(create);
  static GetGroupsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CMSGroup> get groups => $_getList(1);
}

class GetGroupMemberReq extends $pb.GeneratedMessage {
  factory GetGroupMemberReq({
    $core.String? groupID,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    return $result;
  }
  GetGroupMemberReq._() : super();
  factory GetGroupMemberReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMemberReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupMemberReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMemberReq clone() => GetGroupMemberReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMemberReq copyWith(void Function(GetGroupMemberReq) updates) => super.copyWith((message) => updates(message as GetGroupMemberReq)) as GetGroupMemberReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupMemberReq create() => GetGroupMemberReq._();
  GetGroupMemberReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupMemberReq> createRepeated() => $pb.PbList<GetGroupMemberReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMemberReq>(create);
  static GetGroupMemberReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);
}

class GetGroupMembersCMSReq extends $pb.GeneratedMessage {
  factory GetGroupMembersCMSReq({
    $1.RequestPagination? pagination,
    $core.String? groupID,
    $core.String? userName,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    return $result;
  }
  GetGroupMembersCMSReq._() : super();
  factory GetGroupMembersCMSReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMembersCMSReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupMembersCMSReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOM<$1.RequestPagination>(1, _omitFieldNames ? '' : 'pagination', subBuilder: $1.RequestPagination.create)
    ..aOS(2, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..aOS(3, _omitFieldNames ? '' : 'userName', protoName: 'userName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMembersCMSReq clone() => GetGroupMembersCMSReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMembersCMSReq copyWith(void Function(GetGroupMembersCMSReq) updates) => super.copyWith((message) => updates(message as GetGroupMembersCMSReq)) as GetGroupMembersCMSReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupMembersCMSReq create() => GetGroupMembersCMSReq._();
  GetGroupMembersCMSReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupMembersCMSReq> createRepeated() => $pb.PbList<GetGroupMembersCMSReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMembersCMSReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMembersCMSReq>(create);
  static GetGroupMembersCMSReq? _defaultInstance;

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
  $core.String get groupID => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupID() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userName => $_getSZ(2);
  @$pb.TagNumber(3)
  set userName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserName() => clearField(3);
}

class GetGroupMembersCMSResp extends $pb.GeneratedMessage {
  factory GetGroupMembersCMSResp({
    $core.int? total,
    $core.Iterable<$1.GroupMemberFullInfo>? members,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    return $result;
  }
  GetGroupMembersCMSResp._() : super();
  factory GetGroupMembersCMSResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMembersCMSResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupMembersCMSResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU3)
    ..pc<$1.GroupMemberFullInfo>(2, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $1.GroupMemberFullInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMembersCMSResp clone() => GetGroupMembersCMSResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMembersCMSResp copyWith(void Function(GetGroupMembersCMSResp) updates) => super.copyWith((message) => updates(message as GetGroupMembersCMSResp)) as GetGroupMembersCMSResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupMembersCMSResp create() => GetGroupMembersCMSResp._();
  GetGroupMembersCMSResp createEmptyInstance() => create();
  static $pb.PbList<GetGroupMembersCMSResp> createRepeated() => $pb.PbList<GetGroupMembersCMSResp>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMembersCMSResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMembersCMSResp>(create);
  static GetGroupMembersCMSResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.GroupMemberFullInfo> get members => $_getList(1);
}

class DismissGroupReq extends $pb.GeneratedMessage {
  factory DismissGroupReq({
    $core.String? groupID,
    $core.bool? deleteMember,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (deleteMember != null) {
      $result.deleteMember = deleteMember;
    }
    return $result;
  }
  DismissGroupReq._() : super();
  factory DismissGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DismissGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DismissGroupReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..aOB(2, _omitFieldNames ? '' : 'deleteMember', protoName: 'deleteMember')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DismissGroupReq clone() => DismissGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DismissGroupReq copyWith(void Function(DismissGroupReq) updates) => super.copyWith((message) => updates(message as DismissGroupReq)) as DismissGroupReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DismissGroupReq create() => DismissGroupReq._();
  DismissGroupReq createEmptyInstance() => create();
  static $pb.PbList<DismissGroupReq> createRepeated() => $pb.PbList<DismissGroupReq>();
  @$core.pragma('dart2js:noInline')
  static DismissGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DismissGroupReq>(create);
  static DismissGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get deleteMember => $_getBF(1);
  @$pb.TagNumber(2)
  set deleteMember($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeleteMember() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteMember() => clearField(2);
}

class DismissGroupResp extends $pb.GeneratedMessage {
  factory DismissGroupResp() => create();
  DismissGroupResp._() : super();
  factory DismissGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DismissGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DismissGroupResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DismissGroupResp clone() => DismissGroupResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DismissGroupResp copyWith(void Function(DismissGroupResp) updates) => super.copyWith((message) => updates(message as DismissGroupResp)) as DismissGroupResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DismissGroupResp create() => DismissGroupResp._();
  DismissGroupResp createEmptyInstance() => create();
  static $pb.PbList<DismissGroupResp> createRepeated() => $pb.PbList<DismissGroupResp>();
  @$core.pragma('dart2js:noInline')
  static DismissGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DismissGroupResp>(create);
  static DismissGroupResp? _defaultInstance;
}

class MuteGroupMemberReq extends $pb.GeneratedMessage {
  factory MuteGroupMemberReq({
    $core.String? groupID,
    $core.String? userID,
    $core.int? mutedSeconds,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    if (mutedSeconds != null) {
      $result.mutedSeconds = mutedSeconds;
    }
    return $result;
  }
  MuteGroupMemberReq._() : super();
  factory MuteGroupMemberReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MuteGroupMemberReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MuteGroupMemberReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..aOS(2, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'mutedSeconds', $pb.PbFieldType.OU3, protoName: 'mutedSeconds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MuteGroupMemberReq clone() => MuteGroupMemberReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MuteGroupMemberReq copyWith(void Function(MuteGroupMemberReq) updates) => super.copyWith((message) => updates(message as MuteGroupMemberReq)) as MuteGroupMemberReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuteGroupMemberReq create() => MuteGroupMemberReq._();
  MuteGroupMemberReq createEmptyInstance() => create();
  static $pb.PbList<MuteGroupMemberReq> createRepeated() => $pb.PbList<MuteGroupMemberReq>();
  @$core.pragma('dart2js:noInline')
  static MuteGroupMemberReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MuteGroupMemberReq>(create);
  static MuteGroupMemberReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userID => $_getSZ(1);
  @$pb.TagNumber(2)
  set userID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get mutedSeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set mutedSeconds($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMutedSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearMutedSeconds() => clearField(3);
}

class MuteGroupMemberResp extends $pb.GeneratedMessage {
  factory MuteGroupMemberResp() => create();
  MuteGroupMemberResp._() : super();
  factory MuteGroupMemberResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MuteGroupMemberResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MuteGroupMemberResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MuteGroupMemberResp clone() => MuteGroupMemberResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MuteGroupMemberResp copyWith(void Function(MuteGroupMemberResp) updates) => super.copyWith((message) => updates(message as MuteGroupMemberResp)) as MuteGroupMemberResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuteGroupMemberResp create() => MuteGroupMemberResp._();
  MuteGroupMemberResp createEmptyInstance() => create();
  static $pb.PbList<MuteGroupMemberResp> createRepeated() => $pb.PbList<MuteGroupMemberResp>();
  @$core.pragma('dart2js:noInline')
  static MuteGroupMemberResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MuteGroupMemberResp>(create);
  static MuteGroupMemberResp? _defaultInstance;
}

class CancelMuteGroupMemberReq extends $pb.GeneratedMessage {
  factory CancelMuteGroupMemberReq({
    $core.String? groupID,
    $core.String? userID,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    return $result;
  }
  CancelMuteGroupMemberReq._() : super();
  factory CancelMuteGroupMemberReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelMuteGroupMemberReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelMuteGroupMemberReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..aOS(2, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelMuteGroupMemberReq clone() => CancelMuteGroupMemberReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelMuteGroupMemberReq copyWith(void Function(CancelMuteGroupMemberReq) updates) => super.copyWith((message) => updates(message as CancelMuteGroupMemberReq)) as CancelMuteGroupMemberReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelMuteGroupMemberReq create() => CancelMuteGroupMemberReq._();
  CancelMuteGroupMemberReq createEmptyInstance() => create();
  static $pb.PbList<CancelMuteGroupMemberReq> createRepeated() => $pb.PbList<CancelMuteGroupMemberReq>();
  @$core.pragma('dart2js:noInline')
  static CancelMuteGroupMemberReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelMuteGroupMemberReq>(create);
  static CancelMuteGroupMemberReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userID => $_getSZ(1);
  @$pb.TagNumber(2)
  set userID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);
}

class CancelMuteGroupMemberResp extends $pb.GeneratedMessage {
  factory CancelMuteGroupMemberResp() => create();
  CancelMuteGroupMemberResp._() : super();
  factory CancelMuteGroupMemberResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelMuteGroupMemberResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelMuteGroupMemberResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelMuteGroupMemberResp clone() => CancelMuteGroupMemberResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelMuteGroupMemberResp copyWith(void Function(CancelMuteGroupMemberResp) updates) => super.copyWith((message) => updates(message as CancelMuteGroupMemberResp)) as CancelMuteGroupMemberResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelMuteGroupMemberResp create() => CancelMuteGroupMemberResp._();
  CancelMuteGroupMemberResp createEmptyInstance() => create();
  static $pb.PbList<CancelMuteGroupMemberResp> createRepeated() => $pb.PbList<CancelMuteGroupMemberResp>();
  @$core.pragma('dart2js:noInline')
  static CancelMuteGroupMemberResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelMuteGroupMemberResp>(create);
  static CancelMuteGroupMemberResp? _defaultInstance;
}

class MuteGroupReq extends $pb.GeneratedMessage {
  factory MuteGroupReq({
    $core.String? groupID,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    return $result;
  }
  MuteGroupReq._() : super();
  factory MuteGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MuteGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MuteGroupReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MuteGroupReq clone() => MuteGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MuteGroupReq copyWith(void Function(MuteGroupReq) updates) => super.copyWith((message) => updates(message as MuteGroupReq)) as MuteGroupReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuteGroupReq create() => MuteGroupReq._();
  MuteGroupReq createEmptyInstance() => create();
  static $pb.PbList<MuteGroupReq> createRepeated() => $pb.PbList<MuteGroupReq>();
  @$core.pragma('dart2js:noInline')
  static MuteGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MuteGroupReq>(create);
  static MuteGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);
}

class MuteGroupResp extends $pb.GeneratedMessage {
  factory MuteGroupResp() => create();
  MuteGroupResp._() : super();
  factory MuteGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MuteGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MuteGroupResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MuteGroupResp clone() => MuteGroupResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MuteGroupResp copyWith(void Function(MuteGroupResp) updates) => super.copyWith((message) => updates(message as MuteGroupResp)) as MuteGroupResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuteGroupResp create() => MuteGroupResp._();
  MuteGroupResp createEmptyInstance() => create();
  static $pb.PbList<MuteGroupResp> createRepeated() => $pb.PbList<MuteGroupResp>();
  @$core.pragma('dart2js:noInline')
  static MuteGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MuteGroupResp>(create);
  static MuteGroupResp? _defaultInstance;
}

class CancelMuteGroupReq extends $pb.GeneratedMessage {
  factory CancelMuteGroupReq({
    $core.String? groupID,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    return $result;
  }
  CancelMuteGroupReq._() : super();
  factory CancelMuteGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelMuteGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelMuteGroupReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelMuteGroupReq clone() => CancelMuteGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelMuteGroupReq copyWith(void Function(CancelMuteGroupReq) updates) => super.copyWith((message) => updates(message as CancelMuteGroupReq)) as CancelMuteGroupReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelMuteGroupReq create() => CancelMuteGroupReq._();
  CancelMuteGroupReq createEmptyInstance() => create();
  static $pb.PbList<CancelMuteGroupReq> createRepeated() => $pb.PbList<CancelMuteGroupReq>();
  @$core.pragma('dart2js:noInline')
  static CancelMuteGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelMuteGroupReq>(create);
  static CancelMuteGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);
}

class CancelMuteGroupResp extends $pb.GeneratedMessage {
  factory CancelMuteGroupResp() => create();
  CancelMuteGroupResp._() : super();
  factory CancelMuteGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelMuteGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelMuteGroupResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelMuteGroupResp clone() => CancelMuteGroupResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelMuteGroupResp copyWith(void Function(CancelMuteGroupResp) updates) => super.copyWith((message) => updates(message as CancelMuteGroupResp)) as CancelMuteGroupResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelMuteGroupResp create() => CancelMuteGroupResp._();
  CancelMuteGroupResp createEmptyInstance() => create();
  static $pb.PbList<CancelMuteGroupResp> createRepeated() => $pb.PbList<CancelMuteGroupResp>();
  @$core.pragma('dart2js:noInline')
  static CancelMuteGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelMuteGroupResp>(create);
  static CancelMuteGroupResp? _defaultInstance;
}

class GetJoinedSuperGroupListReq extends $pb.GeneratedMessage {
  factory GetJoinedSuperGroupListReq({
    $core.String? userID,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    return $result;
  }
  GetJoinedSuperGroupListReq._() : super();
  factory GetJoinedSuperGroupListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJoinedSuperGroupListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJoinedSuperGroupListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJoinedSuperGroupListReq clone() => GetJoinedSuperGroupListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJoinedSuperGroupListReq copyWith(void Function(GetJoinedSuperGroupListReq) updates) => super.copyWith((message) => updates(message as GetJoinedSuperGroupListReq)) as GetJoinedSuperGroupListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJoinedSuperGroupListReq create() => GetJoinedSuperGroupListReq._();
  GetJoinedSuperGroupListReq createEmptyInstance() => create();
  static $pb.PbList<GetJoinedSuperGroupListReq> createRepeated() => $pb.PbList<GetJoinedSuperGroupListReq>();
  @$core.pragma('dart2js:noInline')
  static GetJoinedSuperGroupListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJoinedSuperGroupListReq>(create);
  static GetJoinedSuperGroupListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);
}

class GetJoinedSuperGroupListResp extends $pb.GeneratedMessage {
  factory GetJoinedSuperGroupListResp({
    $core.Iterable<$1.GroupInfo>? groups,
  }) {
    final $result = create();
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    return $result;
  }
  GetJoinedSuperGroupListResp._() : super();
  factory GetJoinedSuperGroupListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJoinedSuperGroupListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJoinedSuperGroupListResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..pc<$1.GroupInfo>(1, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: $1.GroupInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJoinedSuperGroupListResp clone() => GetJoinedSuperGroupListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJoinedSuperGroupListResp copyWith(void Function(GetJoinedSuperGroupListResp) updates) => super.copyWith((message) => updates(message as GetJoinedSuperGroupListResp)) as GetJoinedSuperGroupListResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJoinedSuperGroupListResp create() => GetJoinedSuperGroupListResp._();
  GetJoinedSuperGroupListResp createEmptyInstance() => create();
  static $pb.PbList<GetJoinedSuperGroupListResp> createRepeated() => $pb.PbList<GetJoinedSuperGroupListResp>();
  @$core.pragma('dart2js:noInline')
  static GetJoinedSuperGroupListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJoinedSuperGroupListResp>(create);
  static GetJoinedSuperGroupListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.GroupInfo> get groups => $_getList(0);
}

class GetSuperGroupsInfoReq extends $pb.GeneratedMessage {
  factory GetSuperGroupsInfoReq({
    $core.Iterable<$core.String>? groupIDs,
  }) {
    final $result = create();
    if (groupIDs != null) {
      $result.groupIDs.addAll(groupIDs);
    }
    return $result;
  }
  GetSuperGroupsInfoReq._() : super();
  factory GetSuperGroupsInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSuperGroupsInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSuperGroupsInfoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'groupIDs', protoName: 'groupIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSuperGroupsInfoReq clone() => GetSuperGroupsInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSuperGroupsInfoReq copyWith(void Function(GetSuperGroupsInfoReq) updates) => super.copyWith((message) => updates(message as GetSuperGroupsInfoReq)) as GetSuperGroupsInfoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSuperGroupsInfoReq create() => GetSuperGroupsInfoReq._();
  GetSuperGroupsInfoReq createEmptyInstance() => create();
  static $pb.PbList<GetSuperGroupsInfoReq> createRepeated() => $pb.PbList<GetSuperGroupsInfoReq>();
  @$core.pragma('dart2js:noInline')
  static GetSuperGroupsInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSuperGroupsInfoReq>(create);
  static GetSuperGroupsInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get groupIDs => $_getList(0);
}

class GetSuperGroupsInfoResp extends $pb.GeneratedMessage {
  factory GetSuperGroupsInfoResp({
    $core.Iterable<$1.GroupInfo>? groupInfos,
  }) {
    final $result = create();
    if (groupInfos != null) {
      $result.groupInfos.addAll(groupInfos);
    }
    return $result;
  }
  GetSuperGroupsInfoResp._() : super();
  factory GetSuperGroupsInfoResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSuperGroupsInfoResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSuperGroupsInfoResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..pc<$1.GroupInfo>(1, _omitFieldNames ? '' : 'groupInfos', $pb.PbFieldType.PM, protoName: 'groupInfos', subBuilder: $1.GroupInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSuperGroupsInfoResp clone() => GetSuperGroupsInfoResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSuperGroupsInfoResp copyWith(void Function(GetSuperGroupsInfoResp) updates) => super.copyWith((message) => updates(message as GetSuperGroupsInfoResp)) as GetSuperGroupsInfoResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSuperGroupsInfoResp create() => GetSuperGroupsInfoResp._();
  GetSuperGroupsInfoResp createEmptyInstance() => create();
  static $pb.PbList<GetSuperGroupsInfoResp> createRepeated() => $pb.PbList<GetSuperGroupsInfoResp>();
  @$core.pragma('dart2js:noInline')
  static GetSuperGroupsInfoResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSuperGroupsInfoResp>(create);
  static GetSuperGroupsInfoResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.GroupInfo> get groupInfos => $_getList(0);
}

class SetGroupMemberInfo extends $pb.GeneratedMessage {
  factory SetGroupMemberInfo({
    $core.String? groupID,
    $core.String? userID,
    $2.StringValue? nickname,
    $2.StringValue? faceURL,
    $2.Int32Value? roleLevel,
    $2.StringValue? ex,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    if (nickname != null) {
      $result.nickname = nickname;
    }
    if (faceURL != null) {
      $result.faceURL = faceURL;
    }
    if (roleLevel != null) {
      $result.roleLevel = roleLevel;
    }
    if (ex != null) {
      $result.ex = ex;
    }
    return $result;
  }
  SetGroupMemberInfo._() : super();
  factory SetGroupMemberInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGroupMemberInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetGroupMemberInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..aOS(2, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOM<$2.StringValue>(3, _omitFieldNames ? '' : 'nickname', subBuilder: $2.StringValue.create)
    ..aOM<$2.StringValue>(4, _omitFieldNames ? '' : 'faceURL', protoName: 'faceURL', subBuilder: $2.StringValue.create)
    ..aOM<$2.Int32Value>(5, _omitFieldNames ? '' : 'roleLevel', protoName: 'roleLevel', subBuilder: $2.Int32Value.create)
    ..aOM<$2.StringValue>(6, _omitFieldNames ? '' : 'ex', subBuilder: $2.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetGroupMemberInfo clone() => SetGroupMemberInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetGroupMemberInfo copyWith(void Function(SetGroupMemberInfo) updates) => super.copyWith((message) => updates(message as SetGroupMemberInfo)) as SetGroupMemberInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetGroupMemberInfo create() => SetGroupMemberInfo._();
  SetGroupMemberInfo createEmptyInstance() => create();
  static $pb.PbList<SetGroupMemberInfo> createRepeated() => $pb.PbList<SetGroupMemberInfo>();
  @$core.pragma('dart2js:noInline')
  static SetGroupMemberInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGroupMemberInfo>(create);
  static SetGroupMemberInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userID => $_getSZ(1);
  @$pb.TagNumber(2)
  set userID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);

  @$pb.TagNumber(3)
  $2.StringValue get nickname => $_getN(2);
  @$pb.TagNumber(3)
  set nickname($2.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickname() => clearField(3);
  @$pb.TagNumber(3)
  $2.StringValue ensureNickname() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.StringValue get faceURL => $_getN(3);
  @$pb.TagNumber(4)
  set faceURL($2.StringValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFaceURL() => $_has(3);
  @$pb.TagNumber(4)
  void clearFaceURL() => clearField(4);
  @$pb.TagNumber(4)
  $2.StringValue ensureFaceURL() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Int32Value get roleLevel => $_getN(4);
  @$pb.TagNumber(5)
  set roleLevel($2.Int32Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoleLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoleLevel() => clearField(5);
  @$pb.TagNumber(5)
  $2.Int32Value ensureRoleLevel() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.StringValue get ex => $_getN(5);
  @$pb.TagNumber(6)
  set ex($2.StringValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEx() => $_has(5);
  @$pb.TagNumber(6)
  void clearEx() => clearField(6);
  @$pb.TagNumber(6)
  $2.StringValue ensureEx() => $_ensure(5);
}

class SetGroupMemberInfoReq extends $pb.GeneratedMessage {
  factory SetGroupMemberInfoReq({
    $core.Iterable<SetGroupMemberInfo>? members,
  }) {
    final $result = create();
    if (members != null) {
      $result.members.addAll(members);
    }
    return $result;
  }
  SetGroupMemberInfoReq._() : super();
  factory SetGroupMemberInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGroupMemberInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetGroupMemberInfoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..pc<SetGroupMemberInfo>(1, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: SetGroupMemberInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetGroupMemberInfoReq clone() => SetGroupMemberInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetGroupMemberInfoReq copyWith(void Function(SetGroupMemberInfoReq) updates) => super.copyWith((message) => updates(message as SetGroupMemberInfoReq)) as SetGroupMemberInfoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetGroupMemberInfoReq create() => SetGroupMemberInfoReq._();
  SetGroupMemberInfoReq createEmptyInstance() => create();
  static $pb.PbList<SetGroupMemberInfoReq> createRepeated() => $pb.PbList<SetGroupMemberInfoReq>();
  @$core.pragma('dart2js:noInline')
  static SetGroupMemberInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGroupMemberInfoReq>(create);
  static SetGroupMemberInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SetGroupMemberInfo> get members => $_getList(0);
}

class SetGroupMemberInfoResp extends $pb.GeneratedMessage {
  factory SetGroupMemberInfoResp() => create();
  SetGroupMemberInfoResp._() : super();
  factory SetGroupMemberInfoResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGroupMemberInfoResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetGroupMemberInfoResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetGroupMemberInfoResp clone() => SetGroupMemberInfoResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetGroupMemberInfoResp copyWith(void Function(SetGroupMemberInfoResp) updates) => super.copyWith((message) => updates(message as SetGroupMemberInfoResp)) as SetGroupMemberInfoResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetGroupMemberInfoResp create() => SetGroupMemberInfoResp._();
  SetGroupMemberInfoResp createEmptyInstance() => create();
  static $pb.PbList<SetGroupMemberInfoResp> createRepeated() => $pb.PbList<SetGroupMemberInfoResp>();
  @$core.pragma('dart2js:noInline')
  static SetGroupMemberInfoResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGroupMemberInfoResp>(create);
  static SetGroupMemberInfoResp? _defaultInstance;
}

class GetGroupAbstractInfoReq extends $pb.GeneratedMessage {
  factory GetGroupAbstractInfoReq({
    $core.Iterable<$core.String>? groupIDs,
  }) {
    final $result = create();
    if (groupIDs != null) {
      $result.groupIDs.addAll(groupIDs);
    }
    return $result;
  }
  GetGroupAbstractInfoReq._() : super();
  factory GetGroupAbstractInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupAbstractInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupAbstractInfoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'groupIDs', protoName: 'groupIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupAbstractInfoReq clone() => GetGroupAbstractInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupAbstractInfoReq copyWith(void Function(GetGroupAbstractInfoReq) updates) => super.copyWith((message) => updates(message as GetGroupAbstractInfoReq)) as GetGroupAbstractInfoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupAbstractInfoReq create() => GetGroupAbstractInfoReq._();
  GetGroupAbstractInfoReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupAbstractInfoReq> createRepeated() => $pb.PbList<GetGroupAbstractInfoReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupAbstractInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupAbstractInfoReq>(create);
  static GetGroupAbstractInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get groupIDs => $_getList(0);
}

class GroupAbstractInfo extends $pb.GeneratedMessage {
  factory GroupAbstractInfo({
    $core.String? groupID,
    $core.int? groupMemberNumber,
    $fixnum.Int64? groupMemberListHash,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (groupMemberNumber != null) {
      $result.groupMemberNumber = groupMemberNumber;
    }
    if (groupMemberListHash != null) {
      $result.groupMemberListHash = groupMemberListHash;
    }
    return $result;
  }
  GroupAbstractInfo._() : super();
  factory GroupAbstractInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupAbstractInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupAbstractInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'groupMemberNumber', $pb.PbFieldType.OU3, protoName: 'groupMemberNumber')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'groupMemberListHash', $pb.PbFieldType.OU6, protoName: 'groupMemberListHash', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupAbstractInfo clone() => GroupAbstractInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupAbstractInfo copyWith(void Function(GroupAbstractInfo) updates) => super.copyWith((message) => updates(message as GroupAbstractInfo)) as GroupAbstractInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupAbstractInfo create() => GroupAbstractInfo._();
  GroupAbstractInfo createEmptyInstance() => create();
  static $pb.PbList<GroupAbstractInfo> createRepeated() => $pb.PbList<GroupAbstractInfo>();
  @$core.pragma('dart2js:noInline')
  static GroupAbstractInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupAbstractInfo>(create);
  static GroupAbstractInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get groupMemberNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set groupMemberNumber($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupMemberNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupMemberNumber() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get groupMemberListHash => $_getI64(2);
  @$pb.TagNumber(3)
  set groupMemberListHash($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupMemberListHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupMemberListHash() => clearField(3);
}

class GetGroupAbstractInfoResp extends $pb.GeneratedMessage {
  factory GetGroupAbstractInfoResp({
    $core.Iterable<GroupAbstractInfo>? groupAbstractInfos,
  }) {
    final $result = create();
    if (groupAbstractInfos != null) {
      $result.groupAbstractInfos.addAll(groupAbstractInfos);
    }
    return $result;
  }
  GetGroupAbstractInfoResp._() : super();
  factory GetGroupAbstractInfoResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupAbstractInfoResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupAbstractInfoResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..pc<GroupAbstractInfo>(1, _omitFieldNames ? '' : 'groupAbstractInfos', $pb.PbFieldType.PM, protoName: 'groupAbstractInfos', subBuilder: GroupAbstractInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupAbstractInfoResp clone() => GetGroupAbstractInfoResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupAbstractInfoResp copyWith(void Function(GetGroupAbstractInfoResp) updates) => super.copyWith((message) => updates(message as GetGroupAbstractInfoResp)) as GetGroupAbstractInfoResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupAbstractInfoResp create() => GetGroupAbstractInfoResp._();
  GetGroupAbstractInfoResp createEmptyInstance() => create();
  static $pb.PbList<GetGroupAbstractInfoResp> createRepeated() => $pb.PbList<GetGroupAbstractInfoResp>();
  @$core.pragma('dart2js:noInline')
  static GetGroupAbstractInfoResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupAbstractInfoResp>(create);
  static GetGroupAbstractInfoResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GroupAbstractInfo> get groupAbstractInfos => $_getList(0);
}

class GetUserInGroupMembersReq extends $pb.GeneratedMessage {
  factory GetUserInGroupMembersReq({
    $core.String? userID,
    $core.Iterable<$core.String>? groupIDs,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (groupIDs != null) {
      $result.groupIDs.addAll(groupIDs);
    }
    return $result;
  }
  GetUserInGroupMembersReq._() : super();
  factory GetUserInGroupMembersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserInGroupMembersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserInGroupMembersReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..pPS(2, _omitFieldNames ? '' : 'groupIDs', protoName: 'groupIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserInGroupMembersReq clone() => GetUserInGroupMembersReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserInGroupMembersReq copyWith(void Function(GetUserInGroupMembersReq) updates) => super.copyWith((message) => updates(message as GetUserInGroupMembersReq)) as GetUserInGroupMembersReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserInGroupMembersReq create() => GetUserInGroupMembersReq._();
  GetUserInGroupMembersReq createEmptyInstance() => create();
  static $pb.PbList<GetUserInGroupMembersReq> createRepeated() => $pb.PbList<GetUserInGroupMembersReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserInGroupMembersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserInGroupMembersReq>(create);
  static GetUserInGroupMembersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get groupIDs => $_getList(1);
}

class GetUserInGroupMembersResp extends $pb.GeneratedMessage {
  factory GetUserInGroupMembersResp({
    $core.Iterable<$1.GroupMemberFullInfo>? members,
  }) {
    final $result = create();
    if (members != null) {
      $result.members.addAll(members);
    }
    return $result;
  }
  GetUserInGroupMembersResp._() : super();
  factory GetUserInGroupMembersResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserInGroupMembersResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserInGroupMembersResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..pc<$1.GroupMemberFullInfo>(1, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $1.GroupMemberFullInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserInGroupMembersResp clone() => GetUserInGroupMembersResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserInGroupMembersResp copyWith(void Function(GetUserInGroupMembersResp) updates) => super.copyWith((message) => updates(message as GetUserInGroupMembersResp)) as GetUserInGroupMembersResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserInGroupMembersResp create() => GetUserInGroupMembersResp._();
  GetUserInGroupMembersResp createEmptyInstance() => create();
  static $pb.PbList<GetUserInGroupMembersResp> createRepeated() => $pb.PbList<GetUserInGroupMembersResp>();
  @$core.pragma('dart2js:noInline')
  static GetUserInGroupMembersResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserInGroupMembersResp>(create);
  static GetUserInGroupMembersResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.GroupMemberFullInfo> get members => $_getList(0);
}

class GetGroupMemberUserIDsReq extends $pb.GeneratedMessage {
  factory GetGroupMemberUserIDsReq({
    $core.String? groupID,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    return $result;
  }
  GetGroupMemberUserIDsReq._() : super();
  factory GetGroupMemberUserIDsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMemberUserIDsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupMemberUserIDsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMemberUserIDsReq clone() => GetGroupMemberUserIDsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMemberUserIDsReq copyWith(void Function(GetGroupMemberUserIDsReq) updates) => super.copyWith((message) => updates(message as GetGroupMemberUserIDsReq)) as GetGroupMemberUserIDsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupMemberUserIDsReq create() => GetGroupMemberUserIDsReq._();
  GetGroupMemberUserIDsReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupMemberUserIDsReq> createRepeated() => $pb.PbList<GetGroupMemberUserIDsReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberUserIDsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMemberUserIDsReq>(create);
  static GetGroupMemberUserIDsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);
}

class GetGroupMemberUserIDsResp extends $pb.GeneratedMessage {
  factory GetGroupMemberUserIDsResp({
    $core.Iterable<$core.String>? userIDs,
  }) {
    final $result = create();
    if (userIDs != null) {
      $result.userIDs.addAll(userIDs);
    }
    return $result;
  }
  GetGroupMemberUserIDsResp._() : super();
  factory GetGroupMemberUserIDsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMemberUserIDsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupMemberUserIDsResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIDs', protoName: 'userIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMemberUserIDsResp clone() => GetGroupMemberUserIDsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMemberUserIDsResp copyWith(void Function(GetGroupMemberUserIDsResp) updates) => super.copyWith((message) => updates(message as GetGroupMemberUserIDsResp)) as GetGroupMemberUserIDsResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupMemberUserIDsResp create() => GetGroupMemberUserIDsResp._();
  GetGroupMemberUserIDsResp createEmptyInstance() => create();
  static $pb.PbList<GetGroupMemberUserIDsResp> createRepeated() => $pb.PbList<GetGroupMemberUserIDsResp>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberUserIDsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMemberUserIDsResp>(create);
  static GetGroupMemberUserIDsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get userIDs => $_getList(0);
}

class GetGroupMemberRoleLevelReq extends $pb.GeneratedMessage {
  factory GetGroupMemberRoleLevelReq({
    $core.String? groupID,
    $core.Iterable<$core.int>? roleLevels,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (roleLevels != null) {
      $result.roleLevels.addAll(roleLevels);
    }
    return $result;
  }
  GetGroupMemberRoleLevelReq._() : super();
  factory GetGroupMemberRoleLevelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMemberRoleLevelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupMemberRoleLevelReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'roleLevels', $pb.PbFieldType.K3, protoName: 'roleLevels')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMemberRoleLevelReq clone() => GetGroupMemberRoleLevelReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMemberRoleLevelReq copyWith(void Function(GetGroupMemberRoleLevelReq) updates) => super.copyWith((message) => updates(message as GetGroupMemberRoleLevelReq)) as GetGroupMemberRoleLevelReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupMemberRoleLevelReq create() => GetGroupMemberRoleLevelReq._();
  GetGroupMemberRoleLevelReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupMemberRoleLevelReq> createRepeated() => $pb.PbList<GetGroupMemberRoleLevelReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberRoleLevelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMemberRoleLevelReq>(create);
  static GetGroupMemberRoleLevelReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get roleLevels => $_getList(1);
}

class GetGroupMemberRoleLevelResp extends $pb.GeneratedMessage {
  factory GetGroupMemberRoleLevelResp({
    $core.Iterable<$1.GroupMemberFullInfo>? members,
  }) {
    final $result = create();
    if (members != null) {
      $result.members.addAll(members);
    }
    return $result;
  }
  GetGroupMemberRoleLevelResp._() : super();
  factory GetGroupMemberRoleLevelResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMemberRoleLevelResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupMemberRoleLevelResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..pc<$1.GroupMemberFullInfo>(1, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $1.GroupMemberFullInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMemberRoleLevelResp clone() => GetGroupMemberRoleLevelResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMemberRoleLevelResp copyWith(void Function(GetGroupMemberRoleLevelResp) updates) => super.copyWith((message) => updates(message as GetGroupMemberRoleLevelResp)) as GetGroupMemberRoleLevelResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupMemberRoleLevelResp create() => GetGroupMemberRoleLevelResp._();
  GetGroupMemberRoleLevelResp createEmptyInstance() => create();
  static $pb.PbList<GetGroupMemberRoleLevelResp> createRepeated() => $pb.PbList<GetGroupMemberRoleLevelResp>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberRoleLevelResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMemberRoleLevelResp>(create);
  static GetGroupMemberRoleLevelResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.GroupMemberFullInfo> get members => $_getList(0);
}

class GetGroupInfoCacheReq extends $pb.GeneratedMessage {
  factory GetGroupInfoCacheReq({
    $core.String? groupID,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    return $result;
  }
  GetGroupInfoCacheReq._() : super();
  factory GetGroupInfoCacheReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupInfoCacheReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupInfoCacheReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupInfoCacheReq clone() => GetGroupInfoCacheReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupInfoCacheReq copyWith(void Function(GetGroupInfoCacheReq) updates) => super.copyWith((message) => updates(message as GetGroupInfoCacheReq)) as GetGroupInfoCacheReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupInfoCacheReq create() => GetGroupInfoCacheReq._();
  GetGroupInfoCacheReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupInfoCacheReq> createRepeated() => $pb.PbList<GetGroupInfoCacheReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupInfoCacheReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupInfoCacheReq>(create);
  static GetGroupInfoCacheReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);
}

class GetGroupInfoCacheResp extends $pb.GeneratedMessage {
  factory GetGroupInfoCacheResp({
    $1.GroupInfo? groupInfo,
  }) {
    final $result = create();
    if (groupInfo != null) {
      $result.groupInfo = groupInfo;
    }
    return $result;
  }
  GetGroupInfoCacheResp._() : super();
  factory GetGroupInfoCacheResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupInfoCacheResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupInfoCacheResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOM<$1.GroupInfo>(1, _omitFieldNames ? '' : 'groupInfo', protoName: 'groupInfo', subBuilder: $1.GroupInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupInfoCacheResp clone() => GetGroupInfoCacheResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupInfoCacheResp copyWith(void Function(GetGroupInfoCacheResp) updates) => super.copyWith((message) => updates(message as GetGroupInfoCacheResp)) as GetGroupInfoCacheResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupInfoCacheResp create() => GetGroupInfoCacheResp._();
  GetGroupInfoCacheResp createEmptyInstance() => create();
  static $pb.PbList<GetGroupInfoCacheResp> createRepeated() => $pb.PbList<GetGroupInfoCacheResp>();
  @$core.pragma('dart2js:noInline')
  static GetGroupInfoCacheResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupInfoCacheResp>(create);
  static GetGroupInfoCacheResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.GroupInfo get groupInfo => $_getN(0);
  @$pb.TagNumber(1)
  set groupInfo($1.GroupInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupInfo() => clearField(1);
  @$pb.TagNumber(1)
  $1.GroupInfo ensureGroupInfo() => $_ensure(0);
}

class GetGroupMemberCacheReq extends $pb.GeneratedMessage {
  factory GetGroupMemberCacheReq({
    $core.String? groupID,
    $core.String? groupMemberID,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (groupMemberID != null) {
      $result.groupMemberID = groupMemberID;
    }
    return $result;
  }
  GetGroupMemberCacheReq._() : super();
  factory GetGroupMemberCacheReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMemberCacheReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupMemberCacheReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..aOS(2, _omitFieldNames ? '' : 'groupMemberID', protoName: 'groupMemberID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMemberCacheReq clone() => GetGroupMemberCacheReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMemberCacheReq copyWith(void Function(GetGroupMemberCacheReq) updates) => super.copyWith((message) => updates(message as GetGroupMemberCacheReq)) as GetGroupMemberCacheReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupMemberCacheReq create() => GetGroupMemberCacheReq._();
  GetGroupMemberCacheReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupMemberCacheReq> createRepeated() => $pb.PbList<GetGroupMemberCacheReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberCacheReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMemberCacheReq>(create);
  static GetGroupMemberCacheReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupMemberID => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupMemberID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupMemberID() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupMemberID() => clearField(2);
}

class GetGroupMemberCacheResp extends $pb.GeneratedMessage {
  factory GetGroupMemberCacheResp({
    $1.GroupMemberFullInfo? member,
  }) {
    final $result = create();
    if (member != null) {
      $result.member = member;
    }
    return $result;
  }
  GetGroupMemberCacheResp._() : super();
  factory GetGroupMemberCacheResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMemberCacheResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupMemberCacheResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOM<$1.GroupMemberFullInfo>(1, _omitFieldNames ? '' : 'member', subBuilder: $1.GroupMemberFullInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMemberCacheResp clone() => GetGroupMemberCacheResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMemberCacheResp copyWith(void Function(GetGroupMemberCacheResp) updates) => super.copyWith((message) => updates(message as GetGroupMemberCacheResp)) as GetGroupMemberCacheResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupMemberCacheResp create() => GetGroupMemberCacheResp._();
  GetGroupMemberCacheResp createEmptyInstance() => create();
  static $pb.PbList<GetGroupMemberCacheResp> createRepeated() => $pb.PbList<GetGroupMemberCacheResp>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberCacheResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMemberCacheResp>(create);
  static GetGroupMemberCacheResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.GroupMemberFullInfo get member => $_getN(0);
  @$pb.TagNumber(1)
  set member($1.GroupMemberFullInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMember() => $_has(0);
  @$pb.TagNumber(1)
  void clearMember() => clearField(1);
  @$pb.TagNumber(1)
  $1.GroupMemberFullInfo ensureMember() => $_ensure(0);
}

class GroupCreateCountReq extends $pb.GeneratedMessage {
  factory GroupCreateCountReq({
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  GroupCreateCountReq._() : super();
  factory GroupCreateCountReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupCreateCountReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupCreateCountReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'start')
    ..aInt64(2, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupCreateCountReq clone() => GroupCreateCountReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupCreateCountReq copyWith(void Function(GroupCreateCountReq) updates) => super.copyWith((message) => updates(message as GroupCreateCountReq)) as GroupCreateCountReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupCreateCountReq create() => GroupCreateCountReq._();
  GroupCreateCountReq createEmptyInstance() => create();
  static $pb.PbList<GroupCreateCountReq> createRepeated() => $pb.PbList<GroupCreateCountReq>();
  @$core.pragma('dart2js:noInline')
  static GroupCreateCountReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupCreateCountReq>(create);
  static GroupCreateCountReq? _defaultInstance;

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
}

class GroupCreateCountResp extends $pb.GeneratedMessage {
  factory GroupCreateCountResp({
    $fixnum.Int64? total,
    $fixnum.Int64? before,
    $core.Map<$core.String, $fixnum.Int64>? count,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    if (before != null) {
      $result.before = before;
    }
    if (count != null) {
      $result.count.addAll(count);
    }
    return $result;
  }
  GroupCreateCountResp._() : super();
  factory GroupCreateCountResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupCreateCountResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupCreateCountResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'total')
    ..aInt64(2, _omitFieldNames ? '' : 'before')
    ..m<$core.String, $fixnum.Int64>(3, _omitFieldNames ? '' : 'count', entryClassName: 'GroupCreateCountResp.CountEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('OpenIMServer.group'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupCreateCountResp clone() => GroupCreateCountResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupCreateCountResp copyWith(void Function(GroupCreateCountResp) updates) => super.copyWith((message) => updates(message as GroupCreateCountResp)) as GroupCreateCountResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupCreateCountResp create() => GroupCreateCountResp._();
  GroupCreateCountResp createEmptyInstance() => create();
  static $pb.PbList<GroupCreateCountResp> createRepeated() => $pb.PbList<GroupCreateCountResp>();
  @$core.pragma('dart2js:noInline')
  static GroupCreateCountResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupCreateCountResp>(create);
  static GroupCreateCountResp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get total => $_getI64(0);
  @$pb.TagNumber(1)
  set total($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get before => $_getI64(1);
  @$pb.TagNumber(2)
  set before($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBefore() => $_has(1);
  @$pb.TagNumber(2)
  void clearBefore() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $fixnum.Int64> get count => $_getMap(2);
}

class getGroupUsersReqApplicationListReq extends $pb.GeneratedMessage {
  factory getGroupUsersReqApplicationListReq({
    $core.String? groupID,
    $core.Iterable<$core.String>? userIDs,
  }) {
    final $result = create();
    if (groupID != null) {
      $result.groupID = groupID;
    }
    if (userIDs != null) {
      $result.userIDs.addAll(userIDs);
    }
    return $result;
  }
  getGroupUsersReqApplicationListReq._() : super();
  factory getGroupUsersReqApplicationListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getGroupUsersReqApplicationListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getGroupUsersReqApplicationListReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..pPS(2, _omitFieldNames ? '' : 'userIDs', protoName: 'userIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getGroupUsersReqApplicationListReq clone() => getGroupUsersReqApplicationListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getGroupUsersReqApplicationListReq copyWith(void Function(getGroupUsersReqApplicationListReq) updates) => super.copyWith((message) => updates(message as getGroupUsersReqApplicationListReq)) as getGroupUsersReqApplicationListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getGroupUsersReqApplicationListReq create() => getGroupUsersReqApplicationListReq._();
  getGroupUsersReqApplicationListReq createEmptyInstance() => create();
  static $pb.PbList<getGroupUsersReqApplicationListReq> createRepeated() => $pb.PbList<getGroupUsersReqApplicationListReq>();
  @$core.pragma('dart2js:noInline')
  static getGroupUsersReqApplicationListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getGroupUsersReqApplicationListReq>(create);
  static getGroupUsersReqApplicationListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIDs => $_getList(1);
}

class getGroupUsersReqApplicationListResp extends $pb.GeneratedMessage {
  factory getGroupUsersReqApplicationListResp({
    $fixnum.Int64? total,
    $core.Iterable<$1.GroupRequest>? groupRequests,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    if (groupRequests != null) {
      $result.groupRequests.addAll(groupRequests);
    }
    return $result;
  }
  getGroupUsersReqApplicationListResp._() : super();
  factory getGroupUsersReqApplicationListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getGroupUsersReqApplicationListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getGroupUsersReqApplicationListResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.group'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'total')
    ..pc<$1.GroupRequest>(2, _omitFieldNames ? '' : 'groupRequests', $pb.PbFieldType.PM, protoName: 'groupRequests', subBuilder: $1.GroupRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getGroupUsersReqApplicationListResp clone() => getGroupUsersReqApplicationListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getGroupUsersReqApplicationListResp copyWith(void Function(getGroupUsersReqApplicationListResp) updates) => super.copyWith((message) => updates(message as getGroupUsersReqApplicationListResp)) as getGroupUsersReqApplicationListResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getGroupUsersReqApplicationListResp create() => getGroupUsersReqApplicationListResp._();
  getGroupUsersReqApplicationListResp createEmptyInstance() => create();
  static $pb.PbList<getGroupUsersReqApplicationListResp> createRepeated() => $pb.PbList<getGroupUsersReqApplicationListResp>();
  @$core.pragma('dart2js:noInline')
  static getGroupUsersReqApplicationListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getGroupUsersReqApplicationListResp>(create);
  static getGroupUsersReqApplicationListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get total => $_getI64(0);
  @$pb.TagNumber(1)
  set total($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.GroupRequest> get groupRequests => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
