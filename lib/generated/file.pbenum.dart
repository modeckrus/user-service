///
//  Generated code. Do not modify.
//  source: file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FileType extends $pb.ProtobufEnum {
  static const FileType file = FileType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'file');
  static const FileType image = FileType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'image');

  static const $core.List<FileType> values = <FileType> [
    file,
    image,
  ];

  static final $core.Map<$core.int, FileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileType? valueOf($core.int value) => _byValue[value];

  const FileType._($core.int v, $core.String n) : super(v, n);
}

