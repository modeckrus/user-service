///
//  Generated code. Do not modify.
//  source: common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use authDescriptor instead')
const Auth$json = const {
  '1': 'Auth',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'locale', '3': 2, '4': 1, '5': 9, '10': 'locale'},
  ],
};

/// Descriptor for `Auth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authDescriptor = $convert.base64Decode('CgRBdXRoEhQKBXRva2VuGAEgASgJUgV0b2tlbhIWCgZsb2NhbGUYAiABKAlSBmxvY2FsZQ==');
@$core.Deprecated('Use idIDescriptor instead')
const IdI$json = const {
  '1': 'IdI',
  '2': const [
    const {'1': 'auth', '3': 1, '4': 1, '5': 11, '6': '.api.Auth', '10': 'auth'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `IdI`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idIDescriptor = $convert.base64Decode('CgNJZEkSHQoEYXV0aBgBIAEoCzIJLmFwaS5BdXRoUgRhdXRoEg4KAmlkGAIgASgJUgJpZA==');
@$core.Deprecated('Use statusRDescriptor instead')
const StatusR$json = const {
  '1': 'StatusR',
  '2': const [
    const {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `StatusR`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusRDescriptor = $convert.base64Decode('CgdTdGF0dXNSEg4KAm9rGAEgASgIUgJvaw==');
@$core.Deprecated('Use searchIDescriptor instead')
const SearchI$json = const {
  '1': 'SearchI',
  '2': const [
    const {'1': 'auth', '3': 1, '4': 1, '5': 11, '6': '.api.Auth', '10': 'auth'},
    const {'1': 'search', '3': 2, '4': 1, '5': 9, '10': 'search'},
    const {'1': 'skip', '3': 3, '4': 1, '5': 3, '10': 'skip'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 3, '10': 'limit'},
  ],
};

/// Descriptor for `SearchI`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchIDescriptor = $convert.base64Decode('CgdTZWFyY2hJEh0KBGF1dGgYASABKAsyCS5hcGkuQXV0aFIEYXV0aBIWCgZzZWFyY2gYAiABKAlSBnNlYXJjaBISCgRza2lwGAMgASgDUgRza2lwEhQKBWxpbWl0GAQgASgDUgVsaW1pdA==');
@$core.Deprecated('Use searchIdIDescriptor instead')
const SearchIdI$json = const {
  '1': 'SearchIdI',
  '2': const [
    const {'1': 'auth', '3': 1, '4': 1, '5': 11, '6': '.api.Auth', '10': 'auth'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'search', '3': 3, '4': 1, '5': 9, '10': 'search'},
    const {'1': 'skip', '3': 4, '4': 1, '5': 3, '10': 'skip'},
    const {'1': 'limit', '3': 5, '4': 1, '5': 3, '10': 'limit'},
  ],
};

/// Descriptor for `SearchIdI`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchIdIDescriptor = $convert.base64Decode('CglTZWFyY2hJZEkSHQoEYXV0aBgBIAEoCzIJLmFwaS5BdXRoUgRhdXRoEg4KAmlkGAIgASgJUgJpZBIWCgZzZWFyY2gYAyABKAlSBnNlYXJjaBISCgRza2lwGAQgASgDUgRza2lwEhQKBWxpbWl0GAUgASgDUgVsaW1pdA==');
@$core.Deprecated('Use trDescriptor instead')
const Tr$json = const {
  '1': 'Tr',
  '2': const [
    const {'1': 'l', '3': 1, '4': 1, '5': 9, '10': 'l'},
    const {'1': 's', '3': 2, '4': 1, '5': 9, '10': 's'},
  ],
};

/// Descriptor for `Tr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trDescriptor = $convert.base64Decode('CgJUchIMCgFsGAEgASgJUgFsEgwKAXMYAiABKAlSAXM=');
@$core.Deprecated('Use trsDescriptor instead')
const Trs$json = const {
  '1': 'Trs',
  '2': const [
    const {'1': 'trs', '3': 1, '4': 3, '5': 11, '6': '.api.Tr', '10': 'trs'},
  ],
};

/// Descriptor for `Trs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trsDescriptor = $convert.base64Decode('CgNUcnMSGQoDdHJzGAEgAygLMgcuYXBpLlRyUgN0cnM=');
@$core.Deprecated('Use getByTimeIDescriptor instead')
const GetByTimeI$json = const {
  '1': 'GetByTimeI',
  '2': const [
    const {'1': 'auth', '3': 1, '4': 1, '5': 11, '6': '.api.Auth', '10': 'auth'},
    const {'1': 'start', '3': 2, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 3, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `GetByTimeI`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByTimeIDescriptor = $convert.base64Decode('CgpHZXRCeVRpbWVJEh0KBGF1dGgYASABKAsyCS5hcGkuQXV0aFIEYXV0aBIUCgVzdGFydBgCIAEoA1IFc3RhcnQSEAoDZW5kGAMgASgDUgNlbmQ=');
