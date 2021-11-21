import 'package:grpc/src/server/call.dart';

import '../generated/common.pb.dart';
import '../generated/user.pbgrpc.dart';

class UserService extends UserServiceBase {
  @override
  Future<UserR> add(ServiceCall call, AddUserI request) {
    // TODO: implement add
    throw UnimplementedError();
  }

  @override
  Future<Auth> authByEMail(ServiceCall call, AuthByEmailI request) {
    // TODO: implement authByEMail
    throw UnimplementedError();
  }

  @override
  Future<StatusR> delete(ServiceCall call, IdI request) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<UserR> id(ServiceCall call, IdI request) {
    // TODO: implement id
    throw UnimplementedError();
  }

  @override
  Future<UserListR> list(ServiceCall call, SearchI request) {
    // TODO: implement list
    throw UnimplementedError();
  }

  @override
  Future<UserR> me(ServiceCall call, Auth request) {
    // TODO: implement me
    throw UnimplementedError();
  }

  @override
  Future<UserR> update(ServiceCall call, UpdateUserI request) {
    // TODO: implement update
    throw UnimplementedError();
  }
}
