///
//  Generated code. Do not modify.
//  source: common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Auth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Auth', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locale')
    ..hasRequiredFields = false
  ;

  Auth._() : super();
  factory Auth({
    $core.String? token,
    $core.String? locale,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (locale != null) {
      _result.locale = locale;
    }
    return _result;
  }
  factory Auth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Auth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Auth clone() => Auth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Auth copyWith(void Function(Auth) updates) => super.copyWith((message) => updates(message as Auth)) as Auth; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Auth create() => Auth._();
  Auth createEmptyInstance() => create();
  static $pb.PbList<Auth> createRepeated() => $pb.PbList<Auth>();
  @$core.pragma('dart2js:noInline')
  static Auth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Auth>(create);
  static Auth? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get locale => $_getSZ(1);
  @$pb.TagNumber(2)
  set locale($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocale() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocale() => clearField(2);
}

class IdI extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IdI', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOM<Auth>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auth', subBuilder: Auth.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  IdI._() : super();
  factory IdI({
    Auth? auth,
    $core.String? id,
  }) {
    final _result = create();
    if (auth != null) {
      _result.auth = auth;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory IdI.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdI.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdI clone() => IdI()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdI copyWith(void Function(IdI) updates) => super.copyWith((message) => updates(message as IdI)) as IdI; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdI create() => IdI._();
  IdI createEmptyInstance() => create();
  static $pb.PbList<IdI> createRepeated() => $pb.PbList<IdI>();
  @$core.pragma('dart2js:noInline')
  static IdI getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdI>(create);
  static IdI? _defaultInstance;

  @$pb.TagNumber(1)
  Auth get auth => $_getN(0);
  @$pb.TagNumber(1)
  set auth(Auth v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuth() => clearField(1);
  @$pb.TagNumber(1)
  Auth ensureAuth() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class StatusR extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusR', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  StatusR._() : super();
  factory StatusR({
    $core.bool? ok,
  }) {
    final _result = create();
    if (ok != null) {
      _result.ok = ok;
    }
    return _result;
  }
  factory StatusR.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusR.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusR clone() => StatusR()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusR copyWith(void Function(StatusR) updates) => super.copyWith((message) => updates(message as StatusR)) as StatusR; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusR create() => StatusR._();
  StatusR createEmptyInstance() => create();
  static $pb.PbList<StatusR> createRepeated() => $pb.PbList<StatusR>();
  @$core.pragma('dart2js:noInline')
  static StatusR getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusR>(create);
  static StatusR? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}

class SearchI extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchI', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOM<Auth>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auth', subBuilder: Auth.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'search')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skip')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..hasRequiredFields = false
  ;

  SearchI._() : super();
  factory SearchI({
    Auth? auth,
    $core.String? search,
    $fixnum.Int64? skip,
    $fixnum.Int64? limit,
  }) {
    final _result = create();
    if (auth != null) {
      _result.auth = auth;
    }
    if (search != null) {
      _result.search = search;
    }
    if (skip != null) {
      _result.skip = skip;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory SearchI.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchI.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchI clone() => SearchI()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchI copyWith(void Function(SearchI) updates) => super.copyWith((message) => updates(message as SearchI)) as SearchI; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchI create() => SearchI._();
  SearchI createEmptyInstance() => create();
  static $pb.PbList<SearchI> createRepeated() => $pb.PbList<SearchI>();
  @$core.pragma('dart2js:noInline')
  static SearchI getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchI>(create);
  static SearchI? _defaultInstance;

  @$pb.TagNumber(1)
  Auth get auth => $_getN(0);
  @$pb.TagNumber(1)
  set auth(Auth v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuth() => clearField(1);
  @$pb.TagNumber(1)
  Auth ensureAuth() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get search => $_getSZ(1);
  @$pb.TagNumber(2)
  set search($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearch() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearch() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get skip => $_getI64(2);
  @$pb.TagNumber(3)
  set skip($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkip() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkip() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get limit => $_getI64(3);
  @$pb.TagNumber(4)
  set limit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class SearchIdI extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchIdI', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOM<Auth>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auth', subBuilder: Auth.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'search')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skip')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..hasRequiredFields = false
  ;

  SearchIdI._() : super();
  factory SearchIdI({
    Auth? auth,
    $core.String? id,
    $core.String? search,
    $fixnum.Int64? skip,
    $fixnum.Int64? limit,
  }) {
    final _result = create();
    if (auth != null) {
      _result.auth = auth;
    }
    if (id != null) {
      _result.id = id;
    }
    if (search != null) {
      _result.search = search;
    }
    if (skip != null) {
      _result.skip = skip;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory SearchIdI.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchIdI.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchIdI clone() => SearchIdI()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchIdI copyWith(void Function(SearchIdI) updates) => super.copyWith((message) => updates(message as SearchIdI)) as SearchIdI; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchIdI create() => SearchIdI._();
  SearchIdI createEmptyInstance() => create();
  static $pb.PbList<SearchIdI> createRepeated() => $pb.PbList<SearchIdI>();
  @$core.pragma('dart2js:noInline')
  static SearchIdI getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchIdI>(create);
  static SearchIdI? _defaultInstance;

  @$pb.TagNumber(1)
  Auth get auth => $_getN(0);
  @$pb.TagNumber(1)
  set auth(Auth v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuth() => clearField(1);
  @$pb.TagNumber(1)
  Auth ensureAuth() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get search => $_getSZ(2);
  @$pb.TagNumber(3)
  set search($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSearch() => $_has(2);
  @$pb.TagNumber(3)
  void clearSearch() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get skip => $_getI64(3);
  @$pb.TagNumber(4)
  set skip($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkip() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkip() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get limit => $_getI64(4);
  @$pb.TagNumber(5)
  set limit($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);
}

class Tr extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Tr', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'l')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 's')
    ..hasRequiredFields = false
  ;

  Tr._() : super();
  factory Tr({
    $core.String? l,
    $core.String? s,
  }) {
    final _result = create();
    if (l != null) {
      _result.l = l;
    }
    if (s != null) {
      _result.s = s;
    }
    return _result;
  }
  factory Tr.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tr.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tr clone() => Tr()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tr copyWith(void Function(Tr) updates) => super.copyWith((message) => updates(message as Tr)) as Tr; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tr create() => Tr._();
  Tr createEmptyInstance() => create();
  static $pb.PbList<Tr> createRepeated() => $pb.PbList<Tr>();
  @$core.pragma('dart2js:noInline')
  static Tr getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tr>(create);
  static Tr? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get l => $_getSZ(0);
  @$pb.TagNumber(1)
  set l($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasL() => $_has(0);
  @$pb.TagNumber(1)
  void clearL() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get s => $_getSZ(1);
  @$pb.TagNumber(2)
  set s($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasS() => $_has(1);
  @$pb.TagNumber(2)
  void clearS() => clearField(2);
}

class Trs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Trs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..pc<Tr>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trs', $pb.PbFieldType.PM, subBuilder: Tr.create)
    ..hasRequiredFields = false
  ;

  Trs._() : super();
  factory Trs({
    $core.Iterable<Tr>? trs,
  }) {
    final _result = create();
    if (trs != null) {
      _result.trs.addAll(trs);
    }
    return _result;
  }
  factory Trs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Trs clone() => Trs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Trs copyWith(void Function(Trs) updates) => super.copyWith((message) => updates(message as Trs)) as Trs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Trs create() => Trs._();
  Trs createEmptyInstance() => create();
  static $pb.PbList<Trs> createRepeated() => $pb.PbList<Trs>();
  @$core.pragma('dart2js:noInline')
  static Trs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trs>(create);
  static Trs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Tr> get trs => $_getList(0);
}

class GetByTimeI extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetByTimeI', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOM<Auth>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auth', subBuilder: Auth.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end')
    ..hasRequiredFields = false
  ;

  GetByTimeI._() : super();
  factory GetByTimeI({
    Auth? auth,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final _result = create();
    if (auth != null) {
      _result.auth = auth;
    }
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    return _result;
  }
  factory GetByTimeI.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetByTimeI.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetByTimeI clone() => GetByTimeI()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetByTimeI copyWith(void Function(GetByTimeI) updates) => super.copyWith((message) => updates(message as GetByTimeI)) as GetByTimeI; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetByTimeI create() => GetByTimeI._();
  GetByTimeI createEmptyInstance() => create();
  static $pb.PbList<GetByTimeI> createRepeated() => $pb.PbList<GetByTimeI>();
  @$core.pragma('dart2js:noInline')
  static GetByTimeI getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetByTimeI>(create);
  static GetByTimeI? _defaultInstance;

  @$pb.TagNumber(1)
  Auth get auth => $_getN(0);
  @$pb.TagNumber(1)
  set auth(Auth v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuth() => clearField(1);
  @$pb.TagNumber(1)
  Auth ensureAuth() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get start => $_getI64(1);
  @$pb.TagNumber(2)
  set start($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get end => $_getI64(2);
  @$pb.TagNumber(3)
  set end($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnd() => clearField(3);
}

