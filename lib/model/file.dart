import 'dart:convert';

import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:userservice/graphql/user_add.graphql.dart' as a;

part 'file.g.dart';
@HiveType(typeId: 3)
enum FileType {
  @JsonValue('file')
  @HiveField(0)
  file,
  @JsonValue('image')
  @HiveField(1)
  image,
  @JsonValue('ARTEMIS_UNKNOWN')
  @HiveField(2)
  artemisUnknown,
}

a.FileType fileTypeto(FileType i) {
  switch (i) {
    case FileType.file:
      return a.FileType.file;
    case FileType.image:
      return a.FileType.image;
    default:
      return a.FileType.artemisUnknown;
  }
}

FileType fileTypefrom(a.FileType i) {
  switch (i) {
    case a.FileType.file:
      return FileType.file;
    case a.FileType.image:
      return FileType.image;
    default:
      return FileType.file;
  }
}
@HiveType(typeId: 2)
class File extends HiveObject{
  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(2)
  FileType type;

  File({
    required this.id,
    required this.name,
    required this.type,
  });

  Map<String, dynamic> toMap() {
    return {'id': id, 'name': name, "type": type};
  }
  a.FileRef toGraph(){
    return a.FileRef(id: id.toString());
  }

  factory File.fromMap(Map<String, dynamic> map) {
    return File(
      id: map['id'],
      name: map['name'],
      type: map['type'],
    );
  }

  String toJson() => json.encode(toMap());

  factory File.fromJson(String source) => File.fromMap(json.decode(source));
}
