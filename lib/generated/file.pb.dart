///
//  Generated code. Do not modify.
//  source: file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;

import 'file.pbenum.dart';

export 'file.pbenum.dart';

class UploadFileI extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadFileI', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOM<$1.Auth>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auth', subBuilder: $1.Auth.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', $pb.PbFieldType.OY)
    ..e<FileType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: FileType.file, valueOf: FileType.valueOf, enumValues: FileType.values)
    ..hasRequiredFields = false
  ;

  UploadFileI._() : super();
  factory UploadFileI({
    $1.Auth? auth,
    $core.String? name,
    $core.List<$core.int>? file,
    FileType? type,
  }) {
    final _result = create();
    if (auth != null) {
      _result.auth = auth;
    }
    if (name != null) {
      _result.name = name;
    }
    if (file != null) {
      _result.file = file;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory UploadFileI.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileI.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileI clone() => UploadFileI()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileI copyWith(void Function(UploadFileI) updates) => super.copyWith((message) => updates(message as UploadFileI)) as UploadFileI; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadFileI create() => UploadFileI._();
  UploadFileI createEmptyInstance() => create();
  static $pb.PbList<UploadFileI> createRepeated() => $pb.PbList<UploadFileI>();
  @$core.pragma('dart2js:noInline')
  static UploadFileI getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileI>(create);
  static UploadFileI? _defaultInstance;

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
  $core.List<$core.int> get file => $_getN(2);
  @$pb.TagNumber(3)
  set file($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFile() => $_has(2);
  @$pb.TagNumber(3)
  void clearFile() => clearField(3);

  @$pb.TagNumber(4)
  FileType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(FileType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

class FileR extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileR', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<FileType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: FileType.file, valueOf: FileType.valueOf, enumValues: FileType.values)
    ..hasRequiredFields = false
  ;

  FileR._() : super();
  factory FileR({
    $core.String? id,
    $core.String? uid,
    $core.String? name,
    FileType? type,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory FileR.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileR.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileR clone() => FileR()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileR copyWith(void Function(FileR) updates) => super.copyWith((message) => updates(message as FileR)) as FileR; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileR create() => FileR._();
  FileR createEmptyInstance() => create();
  static $pb.PbList<FileR> createRepeated() => $pb.PbList<FileR>();
  @$core.pragma('dart2js:noInline')
  static FileR getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileR>(create);
  static FileR? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  FileType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(FileType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

class DownloadR extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DownloadR', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DownloadR._() : super();
  factory DownloadR({
    $core.List<$core.int>? file,
  }) {
    final _result = create();
    if (file != null) {
      _result.file = file;
    }
    return _result;
  }
  factory DownloadR.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadR.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadR clone() => DownloadR()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadR copyWith(void Function(DownloadR) updates) => super.copyWith((message) => updates(message as DownloadR)) as DownloadR; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DownloadR create() => DownloadR._();
  DownloadR createEmptyInstance() => create();
  static $pb.PbList<DownloadR> createRepeated() => $pb.PbList<DownloadR>();
  @$core.pragma('dart2js:noInline')
  static DownloadR getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadR>(create);
  static DownloadR? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get file => $_getN(0);
  @$pb.TagNumber(1)
  set file($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => clearField(1);
}

