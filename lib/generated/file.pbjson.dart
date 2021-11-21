///
//  Generated code. Do not modify.
//  source: file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fileTypeDescriptor instead')
const FileType$json = const {
  '1': 'FileType',
  '2': const [
    const {'1': 'file', '2': 0},
    const {'1': 'image', '2': 1},
  ],
};

/// Descriptor for `FileType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileTypeDescriptor = $convert.base64Decode('CghGaWxlVHlwZRIICgRmaWxlEAASCQoFaW1hZ2UQAQ==');
@$core.Deprecated('Use uploadFileIDescriptor instead')
const UploadFileI$json = const {
  '1': 'UploadFileI',
  '2': const [
    const {'1': 'auth', '3': 1, '4': 1, '5': 11, '6': '.api.Auth', '10': 'auth'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'file', '3': 3, '4': 1, '5': 12, '10': 'file'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.api.FileType', '10': 'type'},
  ],
};

/// Descriptor for `UploadFileI`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileIDescriptor = $convert.base64Decode('CgtVcGxvYWRGaWxlSRIdCgRhdXRoGAEgASgLMgkuYXBpLkF1dGhSBGF1dGgSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRmaWxlGAMgASgMUgRmaWxlEiEKBHR5cGUYBCABKA4yDS5hcGkuRmlsZVR5cGVSBHR5cGU=');
@$core.Deprecated('Use fileRDescriptor instead')
const FileR$json = const {
  '1': 'FileR',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.api.FileType', '10': 'type'},
  ],
};

/// Descriptor for `FileR`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileRDescriptor = $convert.base64Decode('CgVGaWxlUhIOCgJpZBgBIAEoCVICaWQSEAoDdWlkGAIgASgJUgN1aWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIhCgR0eXBlGAQgASgOMg0uYXBpLkZpbGVUeXBlUgR0eXBl');
@$core.Deprecated('Use downloadRDescriptor instead')
const DownloadR$json = const {
  '1': 'DownloadR',
  '2': const [
    const {'1': 'file', '3': 1, '4': 1, '5': 12, '10': 'file'},
  ],
};

/// Descriptor for `DownloadR`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadRDescriptor = $convert.base64Decode('CglEb3dubG9hZFISEgoEZmlsZRgBIAEoDFIEZmlsZQ==');
