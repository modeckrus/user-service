///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserLevel extends $pb.ProtobufEnum {
  static const UserLevel Anon = UserLevel._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Anon');
  static const UserLevel Student = UserLevel._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Student');
  static const UserLevel Teacher = UserLevel._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Teacher');
  static const UserLevel Elder = UserLevel._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Elder');
  static const UserLevel Director = UserLevel._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Director');
  static const UserLevel Moderator = UserLevel._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Moderator');

  static const $core.List<UserLevel> values = <UserLevel> [
    Anon,
    Student,
    Teacher,
    Elder,
    Director,
    Moderator,
  ];

  static final $core.Map<$core.int, UserLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserLevel? valueOf($core.int value) => _byValue[value];

  const UserLevel._($core.int v, $core.String n) : super(v, n);
}

