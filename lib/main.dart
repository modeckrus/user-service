import 'dart:convert';
import 'dart:io';

import 'package:dgraph/api.dart';
import 'package:dgraph/dgraph.dart';
import 'package:dgraph/protos/api/api.pb.dart' as api;
import 'package:faker/faker.dart';
import 'package:grpc/grpc.dart';
import 'package:progressbar2/progressbar2.dart';

import 'model/user.dart';
import 'storage/user.dart';

void main(List<String> arguments) async {
  final totalStr = arguments.first;
  final total = int.parse(totalStr);
  DgraphRpcClient rpcClient =
      DgraphRpcClient("localhost", 9080, const ChannelCredentials.insecure());
  Dgraph dgraphClient = dgraph.NewDgraphClient(api.DgraphApi(rpcClient));
  final userStorage = UserStorageDrgaph(client: dgraphClient);
  List<Future<User>> fusers = [];
  final progressBar = ProgressBar(
    formatter: (current, total, progress, elapsed) =>
        '[${ProgressBar.formatterBarToken}] ${(progress * 100).floor()}% ${elapsed.inSeconds}s',
    total: total,
  );
  progressBar.render();
  for (var i = 0; i < total; i++) {
    final name = faker.person.name();
    final locale = i % 2 == 0 ? "en" : "ru";
    late UserLevel level;
    switch (i % 4) {
      case 0:
        level = UserLevel.anon;
        break;
      case 1:
        level = UserLevel.student;
        break;
      case 2:
        level = UserLevel.director;
        break;
      case 3:
        level = UserLevel.elder;
        break;
      default:
        level = UserLevel.anon;
    }
    final email = faker.internet.email();
    final user = userStorage.add(
        User(id: 'id', locale: locale, level: level, name: name, email: email));
    fusers.add(user);
    ++progressBar.value;
    progressBar.render();
  }
  progressBar.value = 0;
  progressBar.render();
  final users = await Future.wait(fusers, cleanUp: (User user) {
    ++progressBar.value;
    progressBar.render();
  });
  final file = File('users.json');
  final json = jsonEncode(users);
  await file.writeAsString(json, flush: true);
  // print('Hello world!');
}
