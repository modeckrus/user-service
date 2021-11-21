///
//  Generated code. Do not modify.
//  source: file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'file.pb.dart' as $0;
import 'common.pb.dart' as $1;
export 'file.pb.dart';

class FileServiceClient extends $grpc.Client {
  static final _$upload = $grpc.ClientMethod<$0.UploadFileI, $0.FileR>(
      '/api.FileService/Upload',
      ($0.UploadFileI value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FileR.fromBuffer(value));
  static final _$id = $grpc.ClientMethod<$1.IdI, $0.FileR>(
      '/api.FileService/Id',
      ($1.IdI value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FileR.fromBuffer(value));
  static final _$download = $grpc.ClientMethod<$1.IdI, $0.DownloadR>(
      '/api.FileService/Download',
      ($1.IdI value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DownloadR.fromBuffer(value));

  FileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.FileR> upload($async.Stream<$0.UploadFileI> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$upload, request, options: options).single;
  }

  $grpc.ResponseFuture<$0.FileR> id($1.IdI request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$id, request, options: options);
  }

  $grpc.ResponseStream<$0.DownloadR> download($1.IdI request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$download, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class FileServiceBase extends $grpc.Service {
  $core.String get $name => 'api.FileService';

  FileServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadFileI, $0.FileR>(
        'Upload',
        upload,
        true,
        false,
        ($core.List<$core.int> value) => $0.UploadFileI.fromBuffer(value),
        ($0.FileR value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdI, $0.FileR>(
        'Id',
        id_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdI.fromBuffer(value),
        ($0.FileR value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdI, $0.DownloadR>(
        'Download',
        download_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.IdI.fromBuffer(value),
        ($0.DownloadR value) => value.writeToBuffer()));
  }

  $async.Future<$0.FileR> id_Pre(
      $grpc.ServiceCall call, $async.Future<$1.IdI> request) async {
    return id(call, await request);
  }

  $async.Stream<$0.DownloadR> download_Pre(
      $grpc.ServiceCall call, $async.Future<$1.IdI> request) async* {
    yield* download(call, await request);
  }

  $async.Future<$0.FileR> upload(
      $grpc.ServiceCall call, $async.Stream<$0.UploadFileI> request);
  $async.Future<$0.FileR> id($grpc.ServiceCall call, $1.IdI request);
  $async.Stream<$0.DownloadR> download($grpc.ServiceCall call, $1.IdI request);
}
