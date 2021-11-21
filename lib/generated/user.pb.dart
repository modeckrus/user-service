///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'file.pb.dart' as $0;
import 'common.pb.dart' as $1;

import 'user.pbenum.dart';

export 'user.pbenum.dart';

class UserR extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserR', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..e<UserLevel>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: UserLevel.Anon, valueOf: UserLevel.valueOf, enumValues: UserLevel.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locale')
    ..aOM<$0.FileR>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar', subBuilder: $0.FileR.create)
    ..hasRequiredFields = false
  ;

  UserR._() : super();
  factory UserR({
    $core.String? id,
    $core.String? name,
    $core.String? email,
    UserLevel? level,
    $core.String? locale,
    $0.FileR? avatar,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (email != null) {
      _result.email = email;
    }
    if (level != null) {
      _result.level = level;
    }
    if (locale != null) {
      _result.locale = locale;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    return _result;
  }
  factory UserR.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserR.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserR clone() => UserR()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserR copyWith(void Function(UserR) updates) => super.copyWith((message) => updates(message as UserR)) as UserR; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserR create() => UserR._();
  UserR createEmptyInstance() => create();
  static $pb.PbList<UserR> createRepeated() => $pb.PbList<UserR>();
  @$core.pragma('dart2js:noInline')
  static UserR getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserR>(create);
  static UserR? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  UserLevel get level => $_getN(3);
  @$pb.TagNumber(4)
  set level(UserLevel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get locale => $_getSZ(4);
  @$pb.TagNumber(5)
  set locale($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocale() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocale() => clearField(5);

  @$pb.TagNumber(6)
  $0.FileR get avatar => $_getN(5);
  @$pb.TagNumber(6)
  set avatar($0.FileR v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvatar() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvatar() => clearField(6);
  @$pb.TagNumber(6)
  $0.FileR ensureAvatar() => $_ensure(5);
}

class UpdateUserI extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserI', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOM<$1.Auth>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auth', subBuilder: $1.Auth.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locale')
    ..e<UserLevel>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: UserLevel.Anon, valueOf: UserLevel.valueOf, enumValues: UserLevel.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  UpdateUserI._() : super();
  factory UpdateUserI({
    $1.Auth? auth,
    $core.String? name,
    $core.String? email,
    $core.String? avatar,
    $core.String? locale,
    UserLevel? level,
    $core.String? phone,
  }) {
    final _result = create();
    if (auth != null) {
      _result.auth = auth;
    }
    if (name != null) {
      _result.name = name;
    }
    if (email != null) {
      _result.email = email;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (locale != null) {
      _result.locale = locale;
    }
    if (level != null) {
      _result.level = level;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    return _result;
  }
  factory UpdateUserI.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserI.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserI clone() => UpdateUserI()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserI copyWith(void Function(UpdateUserI) updates) => super.copyWith((message) => updates(message as UpdateUserI)) as UpdateUserI; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserI create() => UpdateUserI._();
  UpdateUserI createEmptyInstance() => create();
  static $pb.PbList<UpdateUserI> createRepeated() => $pb.PbList<UpdateUserI>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserI getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserI>(create);
  static UpdateUserI? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Auth get auth => $_getN(0);
  @$pb.TagNumber(1)
  set auth($1.Auth v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuth() => clearField(1);
  @$pb.TagNumber(1)
  $1.Auth ensureAuth() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatar => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatar($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatar() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get locale => $_getSZ(4);
  @$pb.TagNumber(5)
  set locale($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocale() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocale() => clearField(5);

  @$pb.TagNumber(6)
  UserLevel get level => $_getN(5);
  @$pb.TagNumber(6)
  set level(UserLevel v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLevel() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get phone => $_getSZ(6);
  @$pb.TagNumber(7)
  set phone($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPhone() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhone() => clearField(7);
}

class AddUserI extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUserI', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOM<$1.Auth>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auth', subBuilder: $1.Auth.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locale')
    ..e<UserLevel>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: UserLevel.Anon, valueOf: UserLevel.valueOf, enumValues: UserLevel.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  AddUserI._() : super();
  factory AddUserI({
    $1.Auth? auth,
    $core.String? name,
    $core.String? email,
    $core.String? avatar,
    $core.String? locale,
    UserLevel? level,
    $core.String? phone,
  }) {
    final _result = create();
    if (auth != null) {
      _result.auth = auth;
    }
    if (name != null) {
      _result.name = name;
    }
    if (email != null) {
      _result.email = email;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (locale != null) {
      _result.locale = locale;
    }
    if (level != null) {
      _result.level = level;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    return _result;
  }
  factory AddUserI.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUserI.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUserI clone() => AddUserI()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUserI copyWith(void Function(AddUserI) updates) => super.copyWith((message) => updates(message as AddUserI)) as AddUserI; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUserI create() => AddUserI._();
  AddUserI createEmptyInstance() => create();
  static $pb.PbList<AddUserI> createRepeated() => $pb.PbList<AddUserI>();
  @$core.pragma('dart2js:noInline')
  static AddUserI getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUserI>(create);
  static AddUserI? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Auth get auth => $_getN(0);
  @$pb.TagNumber(1)
  set auth($1.Auth v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuth() => clearField(1);
  @$pb.TagNumber(1)
  $1.Auth ensureAuth() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatar => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatar($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatar() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get locale => $_getSZ(4);
  @$pb.TagNumber(5)
  set locale($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocale() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocale() => clearField(5);

  @$pb.TagNumber(6)
  UserLevel get level => $_getN(5);
  @$pb.TagNumber(6)
  set level(UserLevel v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLevel() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get phone => $_getSZ(6);
  @$pb.TagNumber(7)
  set phone($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPhone() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhone() => clearField(7);
}

class LoginPasswordI extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginPasswordI', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locale')
    ..hasRequiredFields = false
  ;

  LoginPasswordI._() : super();
  factory LoginPasswordI({
    $core.String? email,
    $core.String? password,
    $core.String? locale,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (password != null) {
      _result.password = password;
    }
    if (locale != null) {
      _result.locale = locale;
    }
    return _result;
  }
  factory LoginPasswordI.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginPasswordI.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginPasswordI clone() => LoginPasswordI()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginPasswordI copyWith(void Function(LoginPasswordI) updates) => super.copyWith((message) => updates(message as LoginPasswordI)) as LoginPasswordI; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginPasswordI create() => LoginPasswordI._();
  LoginPasswordI createEmptyInstance() => create();
  static $pb.PbList<LoginPasswordI> createRepeated() => $pb.PbList<LoginPasswordI>();
  @$core.pragma('dart2js:noInline')
  static LoginPasswordI getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginPasswordI>(create);
  static LoginPasswordI? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get locale => $_getSZ(2);
  @$pb.TagNumber(3)
  set locale($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocale() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocale() => clearField(3);
}

class AuthR extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthR', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refresh')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresIn', protoName: 'expiresIn')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'refreshExpiresIn', protoName: 'refreshExpiresIn')
    ..hasRequiredFields = false
  ;

  AuthR._() : super();
  factory AuthR({
    $core.String? token,
    $core.String? refresh,
    $fixnum.Int64? expiresIn,
    $fixnum.Int64? refreshExpiresIn,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (refresh != null) {
      _result.refresh = refresh;
    }
    if (expiresIn != null) {
      _result.expiresIn = expiresIn;
    }
    if (refreshExpiresIn != null) {
      _result.refreshExpiresIn = refreshExpiresIn;
    }
    return _result;
  }
  factory AuthR.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthR.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthR clone() => AuthR()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthR copyWith(void Function(AuthR) updates) => super.copyWith((message) => updates(message as AuthR)) as AuthR; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthR create() => AuthR._();
  AuthR createEmptyInstance() => create();
  static $pb.PbList<AuthR> createRepeated() => $pb.PbList<AuthR>();
  @$core.pragma('dart2js:noInline')
  static AuthR getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthR>(create);
  static AuthR? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refresh => $_getSZ(1);
  @$pb.TagNumber(2)
  set refresh($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefresh() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefresh() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get expiresIn => $_getI64(2);
  @$pb.TagNumber(3)
  set expiresIn($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiresIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresIn() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get refreshExpiresIn => $_getI64(3);
  @$pb.TagNumber(4)
  set refreshExpiresIn($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefreshExpiresIn() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefreshExpiresIn() => clearField(4);
}

class AuthByEmailI extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthByEmailI', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  AuthByEmailI._() : super();
  factory AuthByEmailI({
    $core.String? email,
    $core.String? password,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory AuthByEmailI.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthByEmailI.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthByEmailI clone() => AuthByEmailI()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthByEmailI copyWith(void Function(AuthByEmailI) updates) => super.copyWith((message) => updates(message as AuthByEmailI)) as AuthByEmailI; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthByEmailI create() => AuthByEmailI._();
  AuthByEmailI createEmptyInstance() => create();
  static $pb.PbList<AuthByEmailI> createRepeated() => $pb.PbList<AuthByEmailI>();
  @$core.pragma('dart2js:noInline')
  static AuthByEmailI getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthByEmailI>(create);
  static AuthByEmailI? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class UserListR extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserListR', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..pc<UserR>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: UserR.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  UserListR._() : super();
  factory UserListR({
    $core.Iterable<UserR>? items,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (items != null) {
      _result.items.addAll(items);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory UserListR.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListR.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListR clone() => UserListR()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListR copyWith(void Function(UserListR) updates) => super.copyWith((message) => updates(message as UserListR)) as UserListR; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListR create() => UserListR._();
  UserListR createEmptyInstance() => create();
  static $pb.PbList<UserListR> createRepeated() => $pb.PbList<UserListR>();
  @$core.pragma('dart2js:noInline')
  static UserListR getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListR>(create);
  static UserListR? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserR> get items => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

