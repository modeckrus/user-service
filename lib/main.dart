import 'dart:convert';
import 'dart:io' as io;

import 'package:dgraph/api.dart';
import 'package:dgraph/dgraph.dart';
import 'package:dgraph/protos/api/api.pb.dart' as api;
import 'package:faker/faker.dart';
import 'package:grpc/grpc.dart';
import 'package:hive/hive.dart';
import 'package:progressbar2/progressbar2.dart';
import 'package:userservice/model/file.dart';

import 'model/user.dart';
import 'storage/user.dart';

void main(List<String> arguments) async {
  final start = DateTime.now();
  Hive.init('./hive');
  Hive.registerAdapter(UserLevelAdapter());
  Hive.registerAdapter(FileTypeAdapter());
  Hive.registerAdapter(FileAdapter());
  Hive.registerAdapter(UserAdapter());
  final userS = await Hive.openBox<User>('user');
  final fileS = await Hive.openBox<File>('file');
  final totalStr = arguments.first;
  final total = int.parse(totalStr);
  final progressBar = ProgressBar(
    formatter: (current, total, progress, elapsed) =>
        '[${ProgressBar.formatterBarToken}] ${(progress * 100).floor()}% ${elapsed.inSeconds}s',
    total: total,
  );
  // DgraphRpcClient rpcClient =
  //     DgraphRpcClient("localhost", 9080, const ChannelCredentials.insecure());
  // Dgraph dgraphClient = dgraph.NewDgraphClient(api.DgraphApi(rpcClient));
  // final userStorage = UserStorageDrgaph(client: dgraphClient);
  final file = File(id: 0, name: 'file.txt', type: FileType.file);
  fileS.putAt(file.id, file);
  final HiveList<File> files = HiveList(fileS, objects: [file]);

  List<Future<void>> fids = [];
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
    List<File> ufiles = const [];
    if (i % 10 == 0) {
      ufiles = files;
    }
    final user =
        User(id: i, locale: locale, level: level, name: name, email: email,files: ufiles);
    fids.add(userS.put(i, user));
    ++progressBar.value;
    progressBar.render();
  }
  progressBar.value = 0;
  progressBar.render();
  await Future.wait<void>(fids, cleanUp: (void v) {
    ++progressBar.value;
    progressBar.render();
  });
  await userS.compact();
  final jfile = io.File('users.json');
  final users = userS.values.toList();
  final json = jsonEncode(users);
  await jfile.writeAsString(json, flush: true);
  await userS.close();
  print('End: ${DateTime.now().difference(start)}');
}
