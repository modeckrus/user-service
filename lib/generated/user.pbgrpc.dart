///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user.pb.dart' as $2;
import 'common.pb.dart' as $1;
export 'user.pb.dart';

class UserServiceClient extends $grpc.Client {
  static final _$add = $grpc.ClientMethod<$2.AddUserI, $2.UserR>(
      '/api.UserService/Add',
      ($2.AddUserI value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UserR.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$2.UpdateUserI, $2.UserR>(
      '/api.UserService/Update',
      ($2.UpdateUserI value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UserR.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$1.IdI, $1.StatusR>(
      '/api.UserService/Delete',
      ($1.IdI value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.StatusR.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$1.SearchI, $2.UserListR>(
      '/api.UserService/List',
      ($1.SearchI value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UserListR.fromBuffer(value));
  static final _$id = $grpc.ClientMethod<$1.IdI, $2.UserR>(
      '/api.UserService/Id',
      ($1.IdI value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UserR.fromBuffer(value));
  static final _$me = $grpc.ClientMethod<$1.Auth, $2.UserR>(
      '/api.UserService/Me',
      ($1.Auth value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UserR.fromBuffer(value));
  static final _$authByEMail = $grpc.ClientMethod<$2.AuthByEmailI, $1.Auth>(
      '/api.UserService/AuthByEMail',
      ($2.AuthByEmailI value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Auth.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.UserR> add($2.AddUserI request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$add, request, options: options);
  }

  $grpc.ResponseFuture<$2.UserR> update($2.UpdateUserI request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.StatusR> delete($1.IdI request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$2.UserListR> list($1.SearchI request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$2.UserR> id($1.IdI request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$id, request, options: options);
  }

  $grpc.ResponseFuture<$2.UserR> me($1.Auth request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$me, request, options: options);
  }

  $grpc.ResponseFuture<$1.Auth> authByEMail($2.AuthByEmailI request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authByEMail, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'api.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.AddUserI, $2.UserR>(
        'Add',
        add_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AddUserI.fromBuffer(value),
        ($2.UserR value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateUserI, $2.UserR>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateUserI.fromBuffer(value),
        ($2.UserR value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdI, $1.StatusR>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdI.fromBuffer(value),
        ($1.StatusR value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SearchI, $2.UserListR>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SearchI.fromBuffer(value),
        ($2.UserListR value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdI, $2.UserR>(
        'Id',
        id_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdI.fromBuffer(value),
        ($2.UserR value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Auth, $2.UserR>(
        'Me',
        me_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Auth.fromBuffer(value),
        ($2.UserR value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AuthByEmailI, $1.Auth>(
        'AuthByEMail',
        authByEMail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AuthByEmailI.fromBuffer(value),
        ($1.Auth value) => value.writeToBuffer()));
  }

  $async.Future<$2.UserR> add_Pre(
      $grpc.ServiceCall call, $async.Future<$2.AddUserI> request) async {
    return add(call, await request);
  }

  $async.Future<$2.UserR> update_Pre(
      $grpc.ServiceCall call, $async.Future<$2.UpdateUserI> request) async {
    return update(call, await request);
  }

  $async.Future<$1.StatusR> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$1.IdI> request) async {
    return delete(call, await request);
  }

  $async.Future<$2.UserListR> list_Pre(
      $grpc.ServiceCall call, $async.Future<$1.SearchI> request) async {
    return list(call, await request);
  }

  $async.Future<$2.UserR> id_Pre(
      $grpc.ServiceCall call, $async.Future<$1.IdI> request) async {
    return id(call, await request);
  }

  $async.Future<$2.UserR> me_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Auth> request) async {
    return me(call, await request);
  }

  $async.Future<$1.Auth> authByEMail_Pre(
      $grpc.ServiceCall call, $async.Future<$2.AuthByEmailI> request) async {
    return authByEMail(call, await request);
  }

  $async.Future<$2.UserR> add($grpc.ServiceCall call, $2.AddUserI request);
  $async.Future<$2.UserR> update(
      $grpc.ServiceCall call, $2.UpdateUserI request);
  $async.Future<$1.StatusR> delete($grpc.ServiceCall call, $1.IdI request);
  $async.Future<$2.UserListR> list($grpc.ServiceCall call, $1.SearchI request);
  $async.Future<$2.UserR> id($grpc.ServiceCall call, $1.IdI request);
  $async.Future<$2.UserR> me($grpc.ServiceCall call, $1.Auth request);
  $async.Future<$1.Auth> authByEMail(
      $grpc.ServiceCall call, $2.AuthByEmailI request);
}
