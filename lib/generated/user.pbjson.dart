///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userLevelDescriptor instead')
const UserLevel$json = const {
  '1': 'UserLevel',
  '2': const [
    const {'1': 'Anon', '2': 0},
    const {'1': 'Student', '2': 1},
    const {'1': 'Teacher', '2': 2},
    const {'1': 'Elder', '2': 3},
    const {'1': 'Director', '2': 4},
    const {'1': 'Moderator', '2': 5},
  ],
};

/// Descriptor for `UserLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userLevelDescriptor = $convert.base64Decode('CglVc2VyTGV2ZWwSCAoEQW5vbhAAEgsKB1N0dWRlbnQQARILCgdUZWFjaGVyEAISCQoFRWxkZXIQAxIMCghEaXJlY3RvchAEEg0KCU1vZGVyYXRvchAF');
@$core.Deprecated('Use userRDescriptor instead')
const UserR$json = const {
  '1': 'UserR',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'email', '17': true},
    const {'1': 'level', '3': 4, '4': 1, '5': 14, '6': '.api.UserLevel', '10': 'level'},
    const {'1': 'locale', '3': 5, '4': 1, '5': 9, '10': 'locale'},
    const {'1': 'avatar', '3': 6, '4': 1, '5': 11, '6': '.api.FileR', '9': 2, '10': 'avatar', '17': true},
  ],
  '8': const [
    const {'1': '_name'},
    const {'1': '_email'},
    const {'1': '_avatar'},
  ],
};

/// Descriptor for `UserR`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRDescriptor = $convert.base64Decode('CgVVc2VyUhIOCgJpZBgBIAEoCVICaWQSFwoEbmFtZRgCIAEoCUgAUgRuYW1liAEBEhkKBWVtYWlsGAMgASgJSAFSBWVtYWlsiAEBEiQKBWxldmVsGAQgASgOMg4uYXBpLlVzZXJMZXZlbFIFbGV2ZWwSFgoGbG9jYWxlGAUgASgJUgZsb2NhbGUSJwoGYXZhdGFyGAYgASgLMgouYXBpLkZpbGVSSAJSBmF2YXRhcogBAUIHCgVfbmFtZUIICgZfZW1haWxCCQoHX2F2YXRhcg==');
@$core.Deprecated('Use updateUserIDescriptor instead')
const UpdateUserI$json = const {
  '1': 'UpdateUserI',
  '2': const [
    const {'1': 'auth', '3': 1, '4': 1, '5': 11, '6': '.api.Auth', '10': 'auth'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'email', '17': true},
    const {'1': 'avatar', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'avatar', '17': true},
    const {'1': 'locale', '3': 5, '4': 1, '5': 9, '9': 3, '10': 'locale', '17': true},
    const {'1': 'level', '3': 6, '4': 1, '5': 14, '6': '.api.UserLevel', '10': 'level'},
    const {'1': 'phone', '3': 7, '4': 1, '5': 9, '9': 4, '10': 'phone', '17': true},
  ],
  '8': const [
    const {'1': '_name'},
    const {'1': '_email'},
    const {'1': '_avatar'},
    const {'1': '_locale'},
    const {'1': '_phone'},
  ],
};

/// Descriptor for `UpdateUserI`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserIDescriptor = $convert.base64Decode('CgtVcGRhdGVVc2VySRIdCgRhdXRoGAEgASgLMgkuYXBpLkF1dGhSBGF1dGgSFwoEbmFtZRgCIAEoCUgAUgRuYW1liAEBEhkKBWVtYWlsGAMgASgJSAFSBWVtYWlsiAEBEhsKBmF2YXRhchgEIAEoCUgCUgZhdmF0YXKIAQESGwoGbG9jYWxlGAUgASgJSANSBmxvY2FsZYgBARIkCgVsZXZlbBgGIAEoDjIOLmFwaS5Vc2VyTGV2ZWxSBWxldmVsEhkKBXBob25lGAcgASgJSARSBXBob25liAEBQgcKBV9uYW1lQggKBl9lbWFpbEIJCgdfYXZhdGFyQgkKB19sb2NhbGVCCAoGX3Bob25l');
@$core.Deprecated('Use addUserIDescriptor instead')
const AddUserI$json = const {
  '1': 'AddUserI',
  '2': const [
    const {'1': 'auth', '3': 1, '4': 1, '5': 11, '6': '.api.Auth', '10': 'auth'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'email', '17': true},
    const {'1': 'avatar', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'avatar', '17': true},
    const {'1': 'locale', '3': 5, '4': 1, '5': 9, '9': 3, '10': 'locale', '17': true},
    const {'1': 'level', '3': 6, '4': 1, '5': 14, '6': '.api.UserLevel', '10': 'level'},
    const {'1': 'phone', '3': 7, '4': 1, '5': 9, '9': 4, '10': 'phone', '17': true},
  ],
  '8': const [
    const {'1': '_name'},
    const {'1': '_email'},
    const {'1': '_avatar'},
    const {'1': '_locale'},
    const {'1': '_phone'},
  ],
};

/// Descriptor for `AddUserI`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserIDescriptor = $convert.base64Decode('CghBZGRVc2VySRIdCgRhdXRoGAEgASgLMgkuYXBpLkF1dGhSBGF1dGgSFwoEbmFtZRgCIAEoCUgAUgRuYW1liAEBEhkKBWVtYWlsGAMgASgJSAFSBWVtYWlsiAEBEhsKBmF2YXRhchgEIAEoCUgCUgZhdmF0YXKIAQESGwoGbG9jYWxlGAUgASgJSANSBmxvY2FsZYgBARIkCgVsZXZlbBgGIAEoDjIOLmFwaS5Vc2VyTGV2ZWxSBWxldmVsEhkKBXBob25lGAcgASgJSARSBXBob25liAEBQgcKBV9uYW1lQggKBl9lbWFpbEIJCgdfYXZhdGFyQgkKB19sb2NhbGVCCAoGX3Bob25l');
@$core.Deprecated('Use loginPasswordIDescriptor instead')
const LoginPasswordI$json = const {
  '1': 'LoginPasswordI',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'locale', '3': 3, '4': 1, '5': 9, '10': 'locale'},
  ],
};

/// Descriptor for `LoginPasswordI`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginPasswordIDescriptor = $convert.base64Decode('Cg5Mb2dpblBhc3N3b3JkSRIUCgVlbWFpbBgBIAEoCVIFZW1haWwSGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3JkEhYKBmxvY2FsZRgDIAEoCVIGbG9jYWxl');
@$core.Deprecated('Use authRDescriptor instead')
const AuthR$json = const {
  '1': 'AuthR',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'refresh', '3': 2, '4': 1, '5': 9, '10': 'refresh'},
    const {'1': 'expiresIn', '3': 3, '4': 1, '5': 3, '10': 'expiresIn'},
    const {'1': 'refreshExpiresIn', '3': 4, '4': 1, '5': 3, '10': 'refreshExpiresIn'},
  ],
};

/// Descriptor for `AuthR`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authRDescriptor = $convert.base64Decode('CgVBdXRoUhIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SGAoHcmVmcmVzaBgCIAEoCVIHcmVmcmVzaBIcCglleHBpcmVzSW4YAyABKANSCWV4cGlyZXNJbhIqChByZWZyZXNoRXhwaXJlc0luGAQgASgDUhByZWZyZXNoRXhwaXJlc0lu');
@$core.Deprecated('Use authByEmailIDescriptor instead')
const AuthByEmailI$json = const {
  '1': 'AuthByEmailI',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `AuthByEmailI`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authByEmailIDescriptor = $convert.base64Decode('CgxBdXRoQnlFbWFpbEkSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZA==');
@$core.Deprecated('Use userListRDescriptor instead')
const UserListR$json = const {
  '1': 'UserListR',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.api.UserR', '10': 'items'},
    const {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `UserListR`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListRDescriptor = $convert.base64Decode('CglVc2VyTGlzdFISIAoFaXRlbXMYASADKAsyCi5hcGkuVXNlclJSBWl0ZW1zEhQKBXRvdGFsGAIgASgDUgV0b3RhbA==');
