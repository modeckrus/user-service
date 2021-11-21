import 'dart:convert';

import 'package:artemis/artemis.dart';
import 'package:dgraph/api.dart';
import 'package:dgraph/dgraph.dart';
import 'package:dgraph/protos/api/api.pb.dart' as api;
import 'package:grpc/grpc.dart';
import 'package:dgraph/txn.dart';
import 'package:protobuf/protobuf.dart';
import 'package:userservice/generated/file.pbenum.dart';
import 'package:userservice/graphql/user_add.graphql.dart' as g;
import 'package:userservice/graphql/user_delete.dart';
import 'package:userservice/model/file.dart';
import 'package:userservice/storage/connection.dart';

import '../exceptions.dart';
import '../model/search.dart';
import '../model/user.dart';

abstract class UserStorageI {
  Future<User> add(User input);
  Future<User> update(User input);
  Future<void> delete(String id);
  Future<List<User>> list(Search input);
}

class UserStorageDrgaph extends UserStorageI {
  UserStorageDrgaph({required this.client});
  late Dgraph client;
  @override
  Future<User> add(User i) async {
    final mutation = g.AddUserMutation(
        variables: g.AddUserArguments(
      name: i.name,
      email: i.email,
      level: userLevelfrom(i.level),
      locale: i.locale,
      file: i.avatar?.id,
    ));
    final client = ArtemisClient(connection);
    final result = await client.execute(mutation);
    if (result.data != null &&
        result.data!.addUser != null &&
        result.data!.addUser!.user != null &&
        result.data!.addUser!.user!.isNotEmpty) {
      final user = result.data!.addUser!.user!.first!;
      i.email = user.email;
      if (user.avatar != null) {
        final a = user.avatar!;
        final avatar = File(id: a.id, name: a.name, type: fileTypefrom(a.type));
        i.avatar = avatar;
      }
      i.id = user.id;
      i.name = user.name;
      i.level = userLevelto(user.level);
      i.locale = user.locale;
      return i;
    } else {
      if (result.errors != null) {
        throw DgraphError(result.errors!.join('|'));
      } else {
        throw DgraphError('Something go wrong');
      }
    }
  }

  @override
  Future<void> delete(String id) async {
    final mutation = DeleteUserMutation(variables: DeleteUserArguments(id: id));
    final client = ArtemisClient(connection);
    final result = await client.execute(mutation);
    result.data!.deleteUser!.numUids;
  }

  @override
  Future<List<User>> list(Search input) {
    // TODO: implement list
    throw UnimplementedError();
  }

  @override
  Future<User> update(User input) {
    // TODO: implement update
    throw UnimplementedError();
  }
}
