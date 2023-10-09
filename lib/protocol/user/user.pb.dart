//
//  Generated code. Do not modify.
//  source: user/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../conversation/conversation.pb.dart' as $0;
import '../sdkws/sdkws.pb.dart' as $2;

class getAllUserIDReq extends $pb.GeneratedMessage {
  factory getAllUserIDReq({
    $2.RequestPagination? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  getAllUserIDReq._() : super();
  factory getAllUserIDReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getAllUserIDReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getAllUserIDReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aOM<$2.RequestPagination>(1, _omitFieldNames ? '' : 'pagination', subBuilder: $2.RequestPagination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getAllUserIDReq clone() => getAllUserIDReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getAllUserIDReq copyWith(void Function(getAllUserIDReq) updates) => super.copyWith((message) => updates(message as getAllUserIDReq)) as getAllUserIDReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getAllUserIDReq create() => getAllUserIDReq._();
  getAllUserIDReq createEmptyInstance() => create();
  static $pb.PbList<getAllUserIDReq> createRepeated() => $pb.PbList<getAllUserIDReq>();
  @$core.pragma('dart2js:noInline')
  static getAllUserIDReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getAllUserIDReq>(create);
  static getAllUserIDReq? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RequestPagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($2.RequestPagination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $2.RequestPagination ensurePagination() => $_ensure(0);
}

class getAllUserIDResp extends $pb.GeneratedMessage {
  factory getAllUserIDResp({
    $core.int? total,
    $core.Iterable<$core.String>? userIDs,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    if (userIDs != null) {
      $result.userIDs.addAll(userIDs);
    }
    return $result;
  }
  getAllUserIDResp._() : super();
  factory getAllUserIDResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getAllUserIDResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getAllUserIDResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'total', $pb.PbFieldType.O3)
    ..pPS(2, _omitFieldNames ? '' : 'userIDs', protoName: 'userIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getAllUserIDResp clone() => getAllUserIDResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getAllUserIDResp copyWith(void Function(getAllUserIDResp) updates) => super.copyWith((message) => updates(message as getAllUserIDResp)) as getAllUserIDResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getAllUserIDResp create() => getAllUserIDResp._();
  getAllUserIDResp createEmptyInstance() => create();
  static $pb.PbList<getAllUserIDResp> createRepeated() => $pb.PbList<getAllUserIDResp>();
  @$core.pragma('dart2js:noInline')
  static getAllUserIDResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getAllUserIDResp>(create);
  static getAllUserIDResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIDs => $_getList(1);
}

class accountCheckReq extends $pb.GeneratedMessage {
  factory accountCheckReq({
    $core.Iterable<$core.String>? checkUserIDs,
  }) {
    final $result = create();
    if (checkUserIDs != null) {
      $result.checkUserIDs.addAll(checkUserIDs);
    }
    return $result;
  }
  accountCheckReq._() : super();
  factory accountCheckReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory accountCheckReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'accountCheckReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'checkUserIDs', protoName: 'checkUserIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  accountCheckReq clone() => accountCheckReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  accountCheckReq copyWith(void Function(accountCheckReq) updates) => super.copyWith((message) => updates(message as accountCheckReq)) as accountCheckReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static accountCheckReq create() => accountCheckReq._();
  accountCheckReq createEmptyInstance() => create();
  static $pb.PbList<accountCheckReq> createRepeated() => $pb.PbList<accountCheckReq>();
  @$core.pragma('dart2js:noInline')
  static accountCheckReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<accountCheckReq>(create);
  static accountCheckReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get checkUserIDs => $_getList(0);
}

class accountCheckResp_singleUserStatus extends $pb.GeneratedMessage {
  factory accountCheckResp_singleUserStatus({
    $core.String? userID,
    $core.String? accountStatus,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (accountStatus != null) {
      $result.accountStatus = accountStatus;
    }
    return $result;
  }
  accountCheckResp_singleUserStatus._() : super();
  factory accountCheckResp_singleUserStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory accountCheckResp_singleUserStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'accountCheckResp.singleUserStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..aOS(2, _omitFieldNames ? '' : 'accountStatus', protoName: 'accountStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  accountCheckResp_singleUserStatus clone() => accountCheckResp_singleUserStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  accountCheckResp_singleUserStatus copyWith(void Function(accountCheckResp_singleUserStatus) updates) => super.copyWith((message) => updates(message as accountCheckResp_singleUserStatus)) as accountCheckResp_singleUserStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static accountCheckResp_singleUserStatus create() => accountCheckResp_singleUserStatus._();
  accountCheckResp_singleUserStatus createEmptyInstance() => create();
  static $pb.PbList<accountCheckResp_singleUserStatus> createRepeated() => $pb.PbList<accountCheckResp_singleUserStatus>();
  @$core.pragma('dart2js:noInline')
  static accountCheckResp_singleUserStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<accountCheckResp_singleUserStatus>(create);
  static accountCheckResp_singleUserStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountStatus($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountStatus() => clearField(2);
}

class accountCheckResp extends $pb.GeneratedMessage {
  factory accountCheckResp({
    $core.Iterable<accountCheckResp_singleUserStatus>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  accountCheckResp._() : super();
  factory accountCheckResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory accountCheckResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'accountCheckResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..pc<accountCheckResp_singleUserStatus>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: accountCheckResp_singleUserStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  accountCheckResp clone() => accountCheckResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  accountCheckResp copyWith(void Function(accountCheckResp) updates) => super.copyWith((message) => updates(message as accountCheckResp)) as accountCheckResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static accountCheckResp create() => accountCheckResp._();
  accountCheckResp createEmptyInstance() => create();
  static $pb.PbList<accountCheckResp> createRepeated() => $pb.PbList<accountCheckResp>();
  @$core.pragma('dart2js:noInline')
  static accountCheckResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<accountCheckResp>(create);
  static accountCheckResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<accountCheckResp_singleUserStatus> get results => $_getList(0);
}

class getDesignateUsersReq extends $pb.GeneratedMessage {
  factory getDesignateUsersReq({
    $core.Iterable<$core.String>? userIDs,
  }) {
    final $result = create();
    if (userIDs != null) {
      $result.userIDs.addAll(userIDs);
    }
    return $result;
  }
  getDesignateUsersReq._() : super();
  factory getDesignateUsersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getDesignateUsersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getDesignateUsersReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIDs', protoName: 'userIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getDesignateUsersReq clone() => getDesignateUsersReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getDesignateUsersReq copyWith(void Function(getDesignateUsersReq) updates) => super.copyWith((message) => updates(message as getDesignateUsersReq)) as getDesignateUsersReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getDesignateUsersReq create() => getDesignateUsersReq._();
  getDesignateUsersReq createEmptyInstance() => create();
  static $pb.PbList<getDesignateUsersReq> createRepeated() => $pb.PbList<getDesignateUsersReq>();
  @$core.pragma('dart2js:noInline')
  static getDesignateUsersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getDesignateUsersReq>(create);
  static getDesignateUsersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get userIDs => $_getList(0);
}

class getDesignateUsersResp extends $pb.GeneratedMessage {
  factory getDesignateUsersResp({
    $core.Iterable<$2.UserInfo>? usersInfo,
  }) {
    final $result = create();
    if (usersInfo != null) {
      $result.usersInfo.addAll(usersInfo);
    }
    return $result;
  }
  getDesignateUsersResp._() : super();
  factory getDesignateUsersResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getDesignateUsersResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getDesignateUsersResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..pc<$2.UserInfo>(1, _omitFieldNames ? '' : 'usersInfo', $pb.PbFieldType.PM, protoName: 'usersInfo', subBuilder: $2.UserInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getDesignateUsersResp clone() => getDesignateUsersResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getDesignateUsersResp copyWith(void Function(getDesignateUsersResp) updates) => super.copyWith((message) => updates(message as getDesignateUsersResp)) as getDesignateUsersResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getDesignateUsersResp create() => getDesignateUsersResp._();
  getDesignateUsersResp createEmptyInstance() => create();
  static $pb.PbList<getDesignateUsersResp> createRepeated() => $pb.PbList<getDesignateUsersResp>();
  @$core.pragma('dart2js:noInline')
  static getDesignateUsersResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getDesignateUsersResp>(create);
  static getDesignateUsersResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.UserInfo> get usersInfo => $_getList(0);
}

class updateUserInfoReq extends $pb.GeneratedMessage {
  factory updateUserInfoReq({
    $2.UserInfo? userInfo,
  }) {
    final $result = create();
    if (userInfo != null) {
      $result.userInfo = userInfo;
    }
    return $result;
  }
  updateUserInfoReq._() : super();
  factory updateUserInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory updateUserInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'updateUserInfoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aOM<$2.UserInfo>(1, _omitFieldNames ? '' : 'userInfo', protoName: 'userInfo', subBuilder: $2.UserInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  updateUserInfoReq clone() => updateUserInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  updateUserInfoReq copyWith(void Function(updateUserInfoReq) updates) => super.copyWith((message) => updates(message as updateUserInfoReq)) as updateUserInfoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static updateUserInfoReq create() => updateUserInfoReq._();
  updateUserInfoReq createEmptyInstance() => create();
  static $pb.PbList<updateUserInfoReq> createRepeated() => $pb.PbList<updateUserInfoReq>();
  @$core.pragma('dart2js:noInline')
  static updateUserInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<updateUserInfoReq>(create);
  static updateUserInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UserInfo get userInfo => $_getN(0);
  @$pb.TagNumber(1)
  set userInfo($2.UserInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserInfo() => clearField(1);
  @$pb.TagNumber(1)
  $2.UserInfo ensureUserInfo() => $_ensure(0);
}

class updateUserInfoResp extends $pb.GeneratedMessage {
  factory updateUserInfoResp() => create();
  updateUserInfoResp._() : super();
  factory updateUserInfoResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory updateUserInfoResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'updateUserInfoResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  updateUserInfoResp clone() => updateUserInfoResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  updateUserInfoResp copyWith(void Function(updateUserInfoResp) updates) => super.copyWith((message) => updates(message as updateUserInfoResp)) as updateUserInfoResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static updateUserInfoResp create() => updateUserInfoResp._();
  updateUserInfoResp createEmptyInstance() => create();
  static $pb.PbList<updateUserInfoResp> createRepeated() => $pb.PbList<updateUserInfoResp>();
  @$core.pragma('dart2js:noInline')
  static updateUserInfoResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<updateUserInfoResp>(create);
  static updateUserInfoResp? _defaultInstance;
}

class setGlobalRecvMessageOptReq extends $pb.GeneratedMessage {
  factory setGlobalRecvMessageOptReq({
    $core.String? userID,
    $core.int? globalRecvMsgOpt,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (globalRecvMsgOpt != null) {
      $result.globalRecvMsgOpt = globalRecvMsgOpt;
    }
    return $result;
  }
  setGlobalRecvMessageOptReq._() : super();
  factory setGlobalRecvMessageOptReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory setGlobalRecvMessageOptReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'setGlobalRecvMessageOptReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'globalRecvMsgOpt', $pb.PbFieldType.O3, protoName: 'globalRecvMsgOpt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  setGlobalRecvMessageOptReq clone() => setGlobalRecvMessageOptReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  setGlobalRecvMessageOptReq copyWith(void Function(setGlobalRecvMessageOptReq) updates) => super.copyWith((message) => updates(message as setGlobalRecvMessageOptReq)) as setGlobalRecvMessageOptReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static setGlobalRecvMessageOptReq create() => setGlobalRecvMessageOptReq._();
  setGlobalRecvMessageOptReq createEmptyInstance() => create();
  static $pb.PbList<setGlobalRecvMessageOptReq> createRepeated() => $pb.PbList<setGlobalRecvMessageOptReq>();
  @$core.pragma('dart2js:noInline')
  static setGlobalRecvMessageOptReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<setGlobalRecvMessageOptReq>(create);
  static setGlobalRecvMessageOptReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(3)
  $core.int get globalRecvMsgOpt => $_getIZ(1);
  @$pb.TagNumber(3)
  set globalRecvMsgOpt($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasGlobalRecvMsgOpt() => $_has(1);
  @$pb.TagNumber(3)
  void clearGlobalRecvMsgOpt() => clearField(3);
}

class setGlobalRecvMessageOptResp extends $pb.GeneratedMessage {
  factory setGlobalRecvMessageOptResp() => create();
  setGlobalRecvMessageOptResp._() : super();
  factory setGlobalRecvMessageOptResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory setGlobalRecvMessageOptResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'setGlobalRecvMessageOptResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  setGlobalRecvMessageOptResp clone() => setGlobalRecvMessageOptResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  setGlobalRecvMessageOptResp copyWith(void Function(setGlobalRecvMessageOptResp) updates) => super.copyWith((message) => updates(message as setGlobalRecvMessageOptResp)) as setGlobalRecvMessageOptResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static setGlobalRecvMessageOptResp create() => setGlobalRecvMessageOptResp._();
  setGlobalRecvMessageOptResp createEmptyInstance() => create();
  static $pb.PbList<setGlobalRecvMessageOptResp> createRepeated() => $pb.PbList<setGlobalRecvMessageOptResp>();
  @$core.pragma('dart2js:noInline')
  static setGlobalRecvMessageOptResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<setGlobalRecvMessageOptResp>(create);
  static setGlobalRecvMessageOptResp? _defaultInstance;
}

class setConversationReq extends $pb.GeneratedMessage {
  factory setConversationReq({
    $0.Conversation? conversation,
    $core.int? notificationType,
    $core.String? operationID,
  }) {
    final $result = create();
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (operationID != null) {
      $result.operationID = operationID;
    }
    return $result;
  }
  setConversationReq._() : super();
  factory setConversationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory setConversationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'setConversationReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aOM<$0.Conversation>(1, _omitFieldNames ? '' : 'conversation', subBuilder: $0.Conversation.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.O3, protoName: 'notificationType')
    ..aOS(3, _omitFieldNames ? '' : 'operationID', protoName: 'operationID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  setConversationReq clone() => setConversationReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  setConversationReq copyWith(void Function(setConversationReq) updates) => super.copyWith((message) => updates(message as setConversationReq)) as setConversationReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static setConversationReq create() => setConversationReq._();
  setConversationReq createEmptyInstance() => create();
  static $pb.PbList<setConversationReq> createRepeated() => $pb.PbList<setConversationReq>();
  @$core.pragma('dart2js:noInline')
  static setConversationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<setConversationReq>(create);
  static setConversationReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Conversation get conversation => $_getN(0);
  @$pb.TagNumber(1)
  set conversation($0.Conversation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => clearField(1);
  @$pb.TagNumber(1)
  $0.Conversation ensureConversation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get notificationType => $_getIZ(1);
  @$pb.TagNumber(2)
  set notificationType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get operationID => $_getSZ(2);
  @$pb.TagNumber(3)
  set operationID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperationID() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationID() => clearField(3);
}

class setConversationResp extends $pb.GeneratedMessage {
  factory setConversationResp() => create();
  setConversationResp._() : super();
  factory setConversationResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory setConversationResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'setConversationResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  setConversationResp clone() => setConversationResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  setConversationResp copyWith(void Function(setConversationResp) updates) => super.copyWith((message) => updates(message as setConversationResp)) as setConversationResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static setConversationResp create() => setConversationResp._();
  setConversationResp createEmptyInstance() => create();
  static $pb.PbList<setConversationResp> createRepeated() => $pb.PbList<setConversationResp>();
  @$core.pragma('dart2js:noInline')
  static setConversationResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<setConversationResp>(create);
  static setConversationResp? _defaultInstance;
}

class setRecvMsgOptReq extends $pb.GeneratedMessage {
  factory setRecvMsgOptReq({
    $core.String? ownerUserID,
    $core.String? conversationID,
    $core.int? recvMsgOpt,
    $core.int? notificationType,
    $core.String? operationID,
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
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (operationID != null) {
      $result.operationID = operationID;
    }
    return $result;
  }
  setRecvMsgOptReq._() : super();
  factory setRecvMsgOptReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory setRecvMsgOptReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'setRecvMsgOptReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerUserID', protoName: 'ownerUserID')
    ..aOS(2, _omitFieldNames ? '' : 'conversationID', protoName: 'conversationID')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'recvMsgOpt', $pb.PbFieldType.O3, protoName: 'recvMsgOpt')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.O3, protoName: 'notificationType')
    ..aOS(5, _omitFieldNames ? '' : 'operationID', protoName: 'operationID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  setRecvMsgOptReq clone() => setRecvMsgOptReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  setRecvMsgOptReq copyWith(void Function(setRecvMsgOptReq) updates) => super.copyWith((message) => updates(message as setRecvMsgOptReq)) as setRecvMsgOptReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static setRecvMsgOptReq create() => setRecvMsgOptReq._();
  setRecvMsgOptReq createEmptyInstance() => create();
  static $pb.PbList<setRecvMsgOptReq> createRepeated() => $pb.PbList<setRecvMsgOptReq>();
  @$core.pragma('dart2js:noInline')
  static setRecvMsgOptReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<setRecvMsgOptReq>(create);
  static setRecvMsgOptReq? _defaultInstance;

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
  $core.int get notificationType => $_getIZ(3);
  @$pb.TagNumber(4)
  set notificationType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotificationType() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotificationType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get operationID => $_getSZ(4);
  @$pb.TagNumber(5)
  set operationID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOperationID() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperationID() => clearField(5);
}

class setRecvMsgOptResp extends $pb.GeneratedMessage {
  factory setRecvMsgOptResp() => create();
  setRecvMsgOptResp._() : super();
  factory setRecvMsgOptResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory setRecvMsgOptResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'setRecvMsgOptResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  setRecvMsgOptResp clone() => setRecvMsgOptResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  setRecvMsgOptResp copyWith(void Function(setRecvMsgOptResp) updates) => super.copyWith((message) => updates(message as setRecvMsgOptResp)) as setRecvMsgOptResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static setRecvMsgOptResp create() => setRecvMsgOptResp._();
  setRecvMsgOptResp createEmptyInstance() => create();
  static $pb.PbList<setRecvMsgOptResp> createRepeated() => $pb.PbList<setRecvMsgOptResp>();
  @$core.pragma('dart2js:noInline')
  static setRecvMsgOptResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<setRecvMsgOptResp>(create);
  static setRecvMsgOptResp? _defaultInstance;
}

class getConversationReq extends $pb.GeneratedMessage {
  factory getConversationReq({
    $core.String? conversationID,
    $core.String? ownerUserID,
    $core.String? operationID,
  }) {
    final $result = create();
    if (conversationID != null) {
      $result.conversationID = conversationID;
    }
    if (ownerUserID != null) {
      $result.ownerUserID = ownerUserID;
    }
    if (operationID != null) {
      $result.operationID = operationID;
    }
    return $result;
  }
  getConversationReq._() : super();
  factory getConversationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getConversationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getConversationReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationID', protoName: 'conversationID')
    ..aOS(2, _omitFieldNames ? '' : 'ownerUserID', protoName: 'ownerUserID')
    ..aOS(3, _omitFieldNames ? '' : 'operationID', protoName: 'operationID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getConversationReq clone() => getConversationReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getConversationReq copyWith(void Function(getConversationReq) updates) => super.copyWith((message) => updates(message as getConversationReq)) as getConversationReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getConversationReq create() => getConversationReq._();
  getConversationReq createEmptyInstance() => create();
  static $pb.PbList<getConversationReq> createRepeated() => $pb.PbList<getConversationReq>();
  @$core.pragma('dart2js:noInline')
  static getConversationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getConversationReq>(create);
  static getConversationReq? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get operationID => $_getSZ(2);
  @$pb.TagNumber(3)
  set operationID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperationID() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationID() => clearField(3);
}

class getConversationResp extends $pb.GeneratedMessage {
  factory getConversationResp({
    $0.Conversation? conversation,
  }) {
    final $result = create();
    if (conversation != null) {
      $result.conversation = conversation;
    }
    return $result;
  }
  getConversationResp._() : super();
  factory getConversationResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getConversationResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getConversationResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aOM<$0.Conversation>(2, _omitFieldNames ? '' : 'conversation', subBuilder: $0.Conversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getConversationResp clone() => getConversationResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getConversationResp copyWith(void Function(getConversationResp) updates) => super.copyWith((message) => updates(message as getConversationResp)) as getConversationResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getConversationResp create() => getConversationResp._();
  getConversationResp createEmptyInstance() => create();
  static $pb.PbList<getConversationResp> createRepeated() => $pb.PbList<getConversationResp>();
  @$core.pragma('dart2js:noInline')
  static getConversationResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getConversationResp>(create);
  static getConversationResp? _defaultInstance;

  @$pb.TagNumber(2)
  $0.Conversation get conversation => $_getN(0);
  @$pb.TagNumber(2)
  set conversation($0.Conversation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(2)
  void clearConversation() => clearField(2);
  @$pb.TagNumber(2)
  $0.Conversation ensureConversation() => $_ensure(0);
}

class getConversationsReq extends $pb.GeneratedMessage {
  factory getConversationsReq({
    $core.String? ownerUserID,
    $core.Iterable<$core.String>? conversationIDs,
    $core.String? operationID,
  }) {
    final $result = create();
    if (ownerUserID != null) {
      $result.ownerUserID = ownerUserID;
    }
    if (conversationIDs != null) {
      $result.conversationIDs.addAll(conversationIDs);
    }
    if (operationID != null) {
      $result.operationID = operationID;
    }
    return $result;
  }
  getConversationsReq._() : super();
  factory getConversationsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getConversationsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getConversationsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerUserID', protoName: 'ownerUserID')
    ..pPS(2, _omitFieldNames ? '' : 'conversationIDs', protoName: 'conversationIDs')
    ..aOS(3, _omitFieldNames ? '' : 'operationID', protoName: 'operationID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getConversationsReq clone() => getConversationsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getConversationsReq copyWith(void Function(getConversationsReq) updates) => super.copyWith((message) => updates(message as getConversationsReq)) as getConversationsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getConversationsReq create() => getConversationsReq._();
  getConversationsReq createEmptyInstance() => create();
  static $pb.PbList<getConversationsReq> createRepeated() => $pb.PbList<getConversationsReq>();
  @$core.pragma('dart2js:noInline')
  static getConversationsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getConversationsReq>(create);
  static getConversationsReq? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get operationID => $_getSZ(2);
  @$pb.TagNumber(3)
  set operationID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperationID() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationID() => clearField(3);
}

class getConversationsResp extends $pb.GeneratedMessage {
  factory getConversationsResp({
    $core.Iterable<$0.Conversation>? conversations,
  }) {
    final $result = create();
    if (conversations != null) {
      $result.conversations.addAll(conversations);
    }
    return $result;
  }
  getConversationsResp._() : super();
  factory getConversationsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getConversationsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getConversationsResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..pc<$0.Conversation>(2, _omitFieldNames ? '' : 'conversations', $pb.PbFieldType.PM, subBuilder: $0.Conversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getConversationsResp clone() => getConversationsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getConversationsResp copyWith(void Function(getConversationsResp) updates) => super.copyWith((message) => updates(message as getConversationsResp)) as getConversationsResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getConversationsResp create() => getConversationsResp._();
  getConversationsResp createEmptyInstance() => create();
  static $pb.PbList<getConversationsResp> createRepeated() => $pb.PbList<getConversationsResp>();
  @$core.pragma('dart2js:noInline')
  static getConversationsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getConversationsResp>(create);
  static getConversationsResp? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$0.Conversation> get conversations => $_getList(0);
}

class getAllConversationsReq extends $pb.GeneratedMessage {
  factory getAllConversationsReq({
    $core.String? ownerUserID,
    $core.String? operationID,
  }) {
    final $result = create();
    if (ownerUserID != null) {
      $result.ownerUserID = ownerUserID;
    }
    if (operationID != null) {
      $result.operationID = operationID;
    }
    return $result;
  }
  getAllConversationsReq._() : super();
  factory getAllConversationsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getAllConversationsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getAllConversationsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ownerUserID', protoName: 'ownerUserID')
    ..aOS(2, _omitFieldNames ? '' : 'operationID', protoName: 'operationID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getAllConversationsReq clone() => getAllConversationsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getAllConversationsReq copyWith(void Function(getAllConversationsReq) updates) => super.copyWith((message) => updates(message as getAllConversationsReq)) as getAllConversationsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getAllConversationsReq create() => getAllConversationsReq._();
  getAllConversationsReq createEmptyInstance() => create();
  static $pb.PbList<getAllConversationsReq> createRepeated() => $pb.PbList<getAllConversationsReq>();
  @$core.pragma('dart2js:noInline')
  static getAllConversationsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getAllConversationsReq>(create);
  static getAllConversationsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ownerUserID => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerUserID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get operationID => $_getSZ(1);
  @$pb.TagNumber(2)
  set operationID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperationID() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationID() => clearField(2);
}

class getAllConversationsResp extends $pb.GeneratedMessage {
  factory getAllConversationsResp({
    $core.Iterable<$0.Conversation>? conversations,
  }) {
    final $result = create();
    if (conversations != null) {
      $result.conversations.addAll(conversations);
    }
    return $result;
  }
  getAllConversationsResp._() : super();
  factory getAllConversationsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getAllConversationsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getAllConversationsResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..pc<$0.Conversation>(2, _omitFieldNames ? '' : 'conversations', $pb.PbFieldType.PM, subBuilder: $0.Conversation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getAllConversationsResp clone() => getAllConversationsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getAllConversationsResp copyWith(void Function(getAllConversationsResp) updates) => super.copyWith((message) => updates(message as getAllConversationsResp)) as getAllConversationsResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getAllConversationsResp create() => getAllConversationsResp._();
  getAllConversationsResp createEmptyInstance() => create();
  static $pb.PbList<getAllConversationsResp> createRepeated() => $pb.PbList<getAllConversationsResp>();
  @$core.pragma('dart2js:noInline')
  static getAllConversationsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getAllConversationsResp>(create);
  static getAllConversationsResp? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$0.Conversation> get conversations => $_getList(0);
}

class batchSetConversationsReq extends $pb.GeneratedMessage {
  factory batchSetConversationsReq({
    $core.Iterable<$0.Conversation>? conversations,
    $core.String? ownerUserID,
    $core.int? notificationType,
    $core.String? operationID,
  }) {
    final $result = create();
    if (conversations != null) {
      $result.conversations.addAll(conversations);
    }
    if (ownerUserID != null) {
      $result.ownerUserID = ownerUserID;
    }
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (operationID != null) {
      $result.operationID = operationID;
    }
    return $result;
  }
  batchSetConversationsReq._() : super();
  factory batchSetConversationsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory batchSetConversationsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'batchSetConversationsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..pc<$0.Conversation>(1, _omitFieldNames ? '' : 'conversations', $pb.PbFieldType.PM, subBuilder: $0.Conversation.create)
    ..aOS(2, _omitFieldNames ? '' : 'OwnerUserID', protoName: 'OwnerUserID')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.O3, protoName: 'notificationType')
    ..aOS(4, _omitFieldNames ? '' : 'OperationID', protoName: 'OperationID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  batchSetConversationsReq clone() => batchSetConversationsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  batchSetConversationsReq copyWith(void Function(batchSetConversationsReq) updates) => super.copyWith((message) => updates(message as batchSetConversationsReq)) as batchSetConversationsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static batchSetConversationsReq create() => batchSetConversationsReq._();
  batchSetConversationsReq createEmptyInstance() => create();
  static $pb.PbList<batchSetConversationsReq> createRepeated() => $pb.PbList<batchSetConversationsReq>();
  @$core.pragma('dart2js:noInline')
  static batchSetConversationsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<batchSetConversationsReq>(create);
  static batchSetConversationsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Conversation> get conversations => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get ownerUserID => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerUserID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerUserID() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get notificationType => $_getIZ(2);
  @$pb.TagNumber(3)
  set notificationType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotificationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotificationType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get operationID => $_getSZ(3);
  @$pb.TagNumber(4)
  set operationID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOperationID() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperationID() => clearField(4);
}

class batchSetConversationsResp extends $pb.GeneratedMessage {
  factory batchSetConversationsResp({
    $core.Iterable<$core.String>? success,
    $core.Iterable<$core.String>? failed,
  }) {
    final $result = create();
    if (success != null) {
      $result.success.addAll(success);
    }
    if (failed != null) {
      $result.failed.addAll(failed);
    }
    return $result;
  }
  batchSetConversationsResp._() : super();
  factory batchSetConversationsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory batchSetConversationsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'batchSetConversationsResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'Success', protoName: 'Success')
    ..pPS(3, _omitFieldNames ? '' : 'Failed', protoName: 'Failed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  batchSetConversationsResp clone() => batchSetConversationsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  batchSetConversationsResp copyWith(void Function(batchSetConversationsResp) updates) => super.copyWith((message) => updates(message as batchSetConversationsResp)) as batchSetConversationsResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static batchSetConversationsResp create() => batchSetConversationsResp._();
  batchSetConversationsResp createEmptyInstance() => create();
  static $pb.PbList<batchSetConversationsResp> createRepeated() => $pb.PbList<batchSetConversationsResp>();
  @$core.pragma('dart2js:noInline')
  static batchSetConversationsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<batchSetConversationsResp>(create);
  static batchSetConversationsResp? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get success => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$core.String> get failed => $_getList(1);
}

class getPaginationUsersReq extends $pb.GeneratedMessage {
  factory getPaginationUsersReq({
    $2.RequestPagination? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  getPaginationUsersReq._() : super();
  factory getPaginationUsersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getPaginationUsersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getPaginationUsersReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aOM<$2.RequestPagination>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $2.RequestPagination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getPaginationUsersReq clone() => getPaginationUsersReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getPaginationUsersReq copyWith(void Function(getPaginationUsersReq) updates) => super.copyWith((message) => updates(message as getPaginationUsersReq)) as getPaginationUsersReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getPaginationUsersReq create() => getPaginationUsersReq._();
  getPaginationUsersReq createEmptyInstance() => create();
  static $pb.PbList<getPaginationUsersReq> createRepeated() => $pb.PbList<getPaginationUsersReq>();
  @$core.pragma('dart2js:noInline')
  static getPaginationUsersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getPaginationUsersReq>(create);
  static getPaginationUsersReq? _defaultInstance;

  @$pb.TagNumber(2)
  $2.RequestPagination get pagination => $_getN(0);
  @$pb.TagNumber(2)
  set pagination($2.RequestPagination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.RequestPagination ensurePagination() => $_ensure(0);
}

class getPaginationUsersResp extends $pb.GeneratedMessage {
  factory getPaginationUsersResp({
    $core.int? total,
    $core.Iterable<$2.UserInfo>? users,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    return $result;
  }
  getPaginationUsersResp._() : super();
  factory getPaginationUsersResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getPaginationUsersResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getPaginationUsersResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'total', $pb.PbFieldType.O3)
    ..pc<$2.UserInfo>(2, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: $2.UserInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getPaginationUsersResp clone() => getPaginationUsersResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getPaginationUsersResp copyWith(void Function(getPaginationUsersResp) updates) => super.copyWith((message) => updates(message as getPaginationUsersResp)) as getPaginationUsersResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getPaginationUsersResp create() => getPaginationUsersResp._();
  getPaginationUsersResp createEmptyInstance() => create();
  static $pb.PbList<getPaginationUsersResp> createRepeated() => $pb.PbList<getPaginationUsersResp>();
  @$core.pragma('dart2js:noInline')
  static getPaginationUsersResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getPaginationUsersResp>(create);
  static getPaginationUsersResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.UserInfo> get users => $_getList(1);
}

class userRegisterReq extends $pb.GeneratedMessage {
  factory userRegisterReq({
    $core.String? secret,
    $core.Iterable<$2.UserInfo>? users,
  }) {
    final $result = create();
    if (secret != null) {
      $result.secret = secret;
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    return $result;
  }
  userRegisterReq._() : super();
  factory userRegisterReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory userRegisterReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'userRegisterReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'secret')
    ..pc<$2.UserInfo>(2, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: $2.UserInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  userRegisterReq clone() => userRegisterReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  userRegisterReq copyWith(void Function(userRegisterReq) updates) => super.copyWith((message) => updates(message as userRegisterReq)) as userRegisterReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static userRegisterReq create() => userRegisterReq._();
  userRegisterReq createEmptyInstance() => create();
  static $pb.PbList<userRegisterReq> createRepeated() => $pb.PbList<userRegisterReq>();
  @$core.pragma('dart2js:noInline')
  static userRegisterReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<userRegisterReq>(create);
  static userRegisterReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get secret => $_getSZ(0);
  @$pb.TagNumber(1)
  set secret($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecret() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.UserInfo> get users => $_getList(1);
}

class userRegisterResp extends $pb.GeneratedMessage {
  factory userRegisterResp() => create();
  userRegisterResp._() : super();
  factory userRegisterResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory userRegisterResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'userRegisterResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  userRegisterResp clone() => userRegisterResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  userRegisterResp copyWith(void Function(userRegisterResp) updates) => super.copyWith((message) => updates(message as userRegisterResp)) as userRegisterResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static userRegisterResp create() => userRegisterResp._();
  userRegisterResp createEmptyInstance() => create();
  static $pb.PbList<userRegisterResp> createRepeated() => $pb.PbList<userRegisterResp>();
  @$core.pragma('dart2js:noInline')
  static userRegisterResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<userRegisterResp>(create);
  static userRegisterResp? _defaultInstance;
}

class getGlobalRecvMessageOptReq extends $pb.GeneratedMessage {
  factory getGlobalRecvMessageOptReq({
    $core.String? userID,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    return $result;
  }
  getGlobalRecvMessageOptReq._() : super();
  factory getGlobalRecvMessageOptReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getGlobalRecvMessageOptReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getGlobalRecvMessageOptReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getGlobalRecvMessageOptReq clone() => getGlobalRecvMessageOptReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getGlobalRecvMessageOptReq copyWith(void Function(getGlobalRecvMessageOptReq) updates) => super.copyWith((message) => updates(message as getGlobalRecvMessageOptReq)) as getGlobalRecvMessageOptReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getGlobalRecvMessageOptReq create() => getGlobalRecvMessageOptReq._();
  getGlobalRecvMessageOptReq createEmptyInstance() => create();
  static $pb.PbList<getGlobalRecvMessageOptReq> createRepeated() => $pb.PbList<getGlobalRecvMessageOptReq>();
  @$core.pragma('dart2js:noInline')
  static getGlobalRecvMessageOptReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getGlobalRecvMessageOptReq>(create);
  static getGlobalRecvMessageOptReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);
}

class getGlobalRecvMessageOptResp extends $pb.GeneratedMessage {
  factory getGlobalRecvMessageOptResp({
    $core.int? globalRecvMsgOpt,
  }) {
    final $result = create();
    if (globalRecvMsgOpt != null) {
      $result.globalRecvMsgOpt = globalRecvMsgOpt;
    }
    return $result;
  }
  getGlobalRecvMessageOptResp._() : super();
  factory getGlobalRecvMessageOptResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getGlobalRecvMessageOptResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getGlobalRecvMessageOptResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'globalRecvMsgOpt', $pb.PbFieldType.O3, protoName: 'globalRecvMsgOpt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getGlobalRecvMessageOptResp clone() => getGlobalRecvMessageOptResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getGlobalRecvMessageOptResp copyWith(void Function(getGlobalRecvMessageOptResp) updates) => super.copyWith((message) => updates(message as getGlobalRecvMessageOptResp)) as getGlobalRecvMessageOptResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getGlobalRecvMessageOptResp create() => getGlobalRecvMessageOptResp._();
  getGlobalRecvMessageOptResp createEmptyInstance() => create();
  static $pb.PbList<getGlobalRecvMessageOptResp> createRepeated() => $pb.PbList<getGlobalRecvMessageOptResp>();
  @$core.pragma('dart2js:noInline')
  static getGlobalRecvMessageOptResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getGlobalRecvMessageOptResp>(create);
  static getGlobalRecvMessageOptResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get globalRecvMsgOpt => $_getIZ(0);
  @$pb.TagNumber(1)
  set globalRecvMsgOpt($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGlobalRecvMsgOpt() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlobalRecvMsgOpt() => clearField(1);
}

class userRegisterCountReq extends $pb.GeneratedMessage {
  factory userRegisterCountReq({
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
  userRegisterCountReq._() : super();
  factory userRegisterCountReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory userRegisterCountReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'userRegisterCountReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'start')
    ..aInt64(2, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  userRegisterCountReq clone() => userRegisterCountReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  userRegisterCountReq copyWith(void Function(userRegisterCountReq) updates) => super.copyWith((message) => updates(message as userRegisterCountReq)) as userRegisterCountReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static userRegisterCountReq create() => userRegisterCountReq._();
  userRegisterCountReq createEmptyInstance() => create();
  static $pb.PbList<userRegisterCountReq> createRepeated() => $pb.PbList<userRegisterCountReq>();
  @$core.pragma('dart2js:noInline')
  static userRegisterCountReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<userRegisterCountReq>(create);
  static userRegisterCountReq? _defaultInstance;

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

class userRegisterCountResp extends $pb.GeneratedMessage {
  factory userRegisterCountResp({
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
  userRegisterCountResp._() : super();
  factory userRegisterCountResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory userRegisterCountResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'userRegisterCountResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'total')
    ..aInt64(2, _omitFieldNames ? '' : 'before')
    ..m<$core.String, $fixnum.Int64>(3, _omitFieldNames ? '' : 'count', entryClassName: 'userRegisterCountResp.CountEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('OpenIMServer.user'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  userRegisterCountResp clone() => userRegisterCountResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  userRegisterCountResp copyWith(void Function(userRegisterCountResp) updates) => super.copyWith((message) => updates(message as userRegisterCountResp)) as userRegisterCountResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static userRegisterCountResp create() => userRegisterCountResp._();
  userRegisterCountResp createEmptyInstance() => create();
  static $pb.PbList<userRegisterCountResp> createRepeated() => $pb.PbList<userRegisterCountResp>();
  @$core.pragma('dart2js:noInline')
  static userRegisterCountResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<userRegisterCountResp>(create);
  static userRegisterCountResp? _defaultInstance;

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

class subscribeOrCancelUsersStatusReq extends $pb.GeneratedMessage {
  factory subscribeOrCancelUsersStatusReq({
    $core.String? userID,
    $core.Iterable<$core.String>? userIDs,
    $core.int? genre,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (userIDs != null) {
      $result.userIDs.addAll(userIDs);
    }
    if (genre != null) {
      $result.genre = genre;
    }
    return $result;
  }
  subscribeOrCancelUsersStatusReq._() : super();
  factory subscribeOrCancelUsersStatusReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory subscribeOrCancelUsersStatusReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'subscribeOrCancelUsersStatusReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..pPS(2, _omitFieldNames ? '' : 'userIDs', protoName: 'userIDs')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'genre', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  subscribeOrCancelUsersStatusReq clone() => subscribeOrCancelUsersStatusReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  subscribeOrCancelUsersStatusReq copyWith(void Function(subscribeOrCancelUsersStatusReq) updates) => super.copyWith((message) => updates(message as subscribeOrCancelUsersStatusReq)) as subscribeOrCancelUsersStatusReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static subscribeOrCancelUsersStatusReq create() => subscribeOrCancelUsersStatusReq._();
  subscribeOrCancelUsersStatusReq createEmptyInstance() => create();
  static $pb.PbList<subscribeOrCancelUsersStatusReq> createRepeated() => $pb.PbList<subscribeOrCancelUsersStatusReq>();
  @$core.pragma('dart2js:noInline')
  static subscribeOrCancelUsersStatusReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<subscribeOrCancelUsersStatusReq>(create);
  static subscribeOrCancelUsersStatusReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIDs => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get genre => $_getIZ(2);
  @$pb.TagNumber(3)
  set genre($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGenre() => $_has(2);
  @$pb.TagNumber(3)
  void clearGenre() => clearField(3);
}

class subscribeOrCancelUsersStatusResp extends $pb.GeneratedMessage {
  factory subscribeOrCancelUsersStatusResp({
    $core.Iterable<onlineStatus>? statusList,
  }) {
    final $result = create();
    if (statusList != null) {
      $result.statusList.addAll(statusList);
    }
    return $result;
  }
  subscribeOrCancelUsersStatusResp._() : super();
  factory subscribeOrCancelUsersStatusResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory subscribeOrCancelUsersStatusResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'subscribeOrCancelUsersStatusResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..pc<onlineStatus>(1, _omitFieldNames ? '' : 'statusList', $pb.PbFieldType.PM, protoName: 'statusList', subBuilder: onlineStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  subscribeOrCancelUsersStatusResp clone() => subscribeOrCancelUsersStatusResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  subscribeOrCancelUsersStatusResp copyWith(void Function(subscribeOrCancelUsersStatusResp) updates) => super.copyWith((message) => updates(message as subscribeOrCancelUsersStatusResp)) as subscribeOrCancelUsersStatusResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static subscribeOrCancelUsersStatusResp create() => subscribeOrCancelUsersStatusResp._();
  subscribeOrCancelUsersStatusResp createEmptyInstance() => create();
  static $pb.PbList<subscribeOrCancelUsersStatusResp> createRepeated() => $pb.PbList<subscribeOrCancelUsersStatusResp>();
  @$core.pragma('dart2js:noInline')
  static subscribeOrCancelUsersStatusResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<subscribeOrCancelUsersStatusResp>(create);
  static subscribeOrCancelUsersStatusResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<onlineStatus> get statusList => $_getList(0);
}

class getSubscribeUsersStatusReq extends $pb.GeneratedMessage {
  factory getSubscribeUsersStatusReq({
    $core.String? userID,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    return $result;
  }
  getSubscribeUsersStatusReq._() : super();
  factory getSubscribeUsersStatusReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getSubscribeUsersStatusReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getSubscribeUsersStatusReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getSubscribeUsersStatusReq clone() => getSubscribeUsersStatusReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getSubscribeUsersStatusReq copyWith(void Function(getSubscribeUsersStatusReq) updates) => super.copyWith((message) => updates(message as getSubscribeUsersStatusReq)) as getSubscribeUsersStatusReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getSubscribeUsersStatusReq create() => getSubscribeUsersStatusReq._();
  getSubscribeUsersStatusReq createEmptyInstance() => create();
  static $pb.PbList<getSubscribeUsersStatusReq> createRepeated() => $pb.PbList<getSubscribeUsersStatusReq>();
  @$core.pragma('dart2js:noInline')
  static getSubscribeUsersStatusReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getSubscribeUsersStatusReq>(create);
  static getSubscribeUsersStatusReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);
}

class getSubscribeUsersStatusResp extends $pb.GeneratedMessage {
  factory getSubscribeUsersStatusResp({
    $core.Iterable<onlineStatus>? statusList,
  }) {
    final $result = create();
    if (statusList != null) {
      $result.statusList.addAll(statusList);
    }
    return $result;
  }
  getSubscribeUsersStatusResp._() : super();
  factory getSubscribeUsersStatusResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getSubscribeUsersStatusResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getSubscribeUsersStatusResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..pc<onlineStatus>(1, _omitFieldNames ? '' : 'statusList', $pb.PbFieldType.PM, protoName: 'statusList', subBuilder: onlineStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getSubscribeUsersStatusResp clone() => getSubscribeUsersStatusResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getSubscribeUsersStatusResp copyWith(void Function(getSubscribeUsersStatusResp) updates) => super.copyWith((message) => updates(message as getSubscribeUsersStatusResp)) as getSubscribeUsersStatusResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getSubscribeUsersStatusResp create() => getSubscribeUsersStatusResp._();
  getSubscribeUsersStatusResp createEmptyInstance() => create();
  static $pb.PbList<getSubscribeUsersStatusResp> createRepeated() => $pb.PbList<getSubscribeUsersStatusResp>();
  @$core.pragma('dart2js:noInline')
  static getSubscribeUsersStatusResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getSubscribeUsersStatusResp>(create);
  static getSubscribeUsersStatusResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<onlineStatus> get statusList => $_getList(0);
}

class onlineStatus extends $pb.GeneratedMessage {
  factory onlineStatus({
    $core.String? userID,
    $core.int? status,
    $core.Iterable<$core.int>? platformIDs,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (status != null) {
      $result.status = status;
    }
    if (platformIDs != null) {
      $result.platformIDs.addAll(platformIDs);
    }
    return $result;
  }
  onlineStatus._() : super();
  factory onlineStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory onlineStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'onlineStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'platformIDs', $pb.PbFieldType.K3, protoName: 'platformIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  onlineStatus clone() => onlineStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  onlineStatus copyWith(void Function(onlineStatus) updates) => super.copyWith((message) => updates(message as onlineStatus)) as onlineStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static onlineStatus create() => onlineStatus._();
  onlineStatus createEmptyInstance() => create();
  static $pb.PbList<onlineStatus> createRepeated() => $pb.PbList<onlineStatus>();
  @$core.pragma('dart2js:noInline')
  static onlineStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<onlineStatus>(create);
  static onlineStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(2)
  set status($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get platformIDs => $_getList(2);
}

class getUserStatusReq extends $pb.GeneratedMessage {
  factory getUserStatusReq({
    $core.String? userID,
    $core.Iterable<$core.String>? userIDs,
  }) {
    final $result = create();
    if (userID != null) {
      $result.userID = userID;
    }
    if (userIDs != null) {
      $result.userIDs.addAll(userIDs);
    }
    return $result;
  }
  getUserStatusReq._() : super();
  factory getUserStatusReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getUserStatusReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getUserStatusReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userID', protoName: 'userID')
    ..pPS(2, _omitFieldNames ? '' : 'userIDs', protoName: 'userIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getUserStatusReq clone() => getUserStatusReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getUserStatusReq copyWith(void Function(getUserStatusReq) updates) => super.copyWith((message) => updates(message as getUserStatusReq)) as getUserStatusReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getUserStatusReq create() => getUserStatusReq._();
  getUserStatusReq createEmptyInstance() => create();
  static $pb.PbList<getUserStatusReq> createRepeated() => $pb.PbList<getUserStatusReq>();
  @$core.pragma('dart2js:noInline')
  static getUserStatusReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getUserStatusReq>(create);
  static getUserStatusReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIDs => $_getList(1);
}

class getUserStatusResp extends $pb.GeneratedMessage {
  factory getUserStatusResp({
    $core.Iterable<onlineStatus>? statusList,
  }) {
    final $result = create();
    if (statusList != null) {
      $result.statusList.addAll(statusList);
    }
    return $result;
  }
  getUserStatusResp._() : super();
  factory getUserStatusResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory getUserStatusResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'getUserStatusResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..pc<onlineStatus>(1, _omitFieldNames ? '' : 'statusList', $pb.PbFieldType.PM, protoName: 'statusList', subBuilder: onlineStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  getUserStatusResp clone() => getUserStatusResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  getUserStatusResp copyWith(void Function(getUserStatusResp) updates) => super.copyWith((message) => updates(message as getUserStatusResp)) as getUserStatusResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getUserStatusResp create() => getUserStatusResp._();
  getUserStatusResp createEmptyInstance() => create();
  static $pb.PbList<getUserStatusResp> createRepeated() => $pb.PbList<getUserStatusResp>();
  @$core.pragma('dart2js:noInline')
  static getUserStatusResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<getUserStatusResp>(create);
  static getUserStatusResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<onlineStatus> get statusList => $_getList(0);
}

class setUserStatusReq extends $pb.GeneratedMessage {
  factory setUserStatusReq({
    $core.Iterable<onlineStatus>? statusList,
  }) {
    final $result = create();
    if (statusList != null) {
      $result.statusList.addAll(statusList);
    }
    return $result;
  }
  setUserStatusReq._() : super();
  factory setUserStatusReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory setUserStatusReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'setUserStatusReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..pc<onlineStatus>(1, _omitFieldNames ? '' : 'statusList', $pb.PbFieldType.PM, protoName: 'statusList', subBuilder: onlineStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  setUserStatusReq clone() => setUserStatusReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  setUserStatusReq copyWith(void Function(setUserStatusReq) updates) => super.copyWith((message) => updates(message as setUserStatusReq)) as setUserStatusReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static setUserStatusReq create() => setUserStatusReq._();
  setUserStatusReq createEmptyInstance() => create();
  static $pb.PbList<setUserStatusReq> createRepeated() => $pb.PbList<setUserStatusReq>();
  @$core.pragma('dart2js:noInline')
  static setUserStatusReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<setUserStatusReq>(create);
  static setUserStatusReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<onlineStatus> get statusList => $_getList(0);
}

class setUserStatusResp extends $pb.GeneratedMessage {
  factory setUserStatusResp() => create();
  setUserStatusResp._() : super();
  factory setUserStatusResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory setUserStatusResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'setUserStatusResp', package: const $pb.PackageName(_omitMessageNames ? '' : 'OpenIMServer.user'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  setUserStatusResp clone() => setUserStatusResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  setUserStatusResp copyWith(void Function(setUserStatusResp) updates) => super.copyWith((message) => updates(message as setUserStatusResp)) as setUserStatusResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static setUserStatusResp create() => setUserStatusResp._();
  setUserStatusResp createEmptyInstance() => create();
  static $pb.PbList<setUserStatusResp> createRepeated() => $pb.PbList<setUserStatusResp>();
  @$core.pragma('dart2js:noInline')
  static setUserStatusResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<setUserStatusResp>(create);
  static setUserStatusResp? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
