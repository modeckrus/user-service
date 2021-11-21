import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';
import 'package:userservice/graphql/user_add.graphql.dart' as a;

enum FileType {
  @JsonValue('file')
  file,
  @JsonValue('image')
  image,
  @JsonValue('ARTEMIS_UNKNOWN')
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

class File {
  String id;
  String name;
  FileType type;

  File({
    required this.id,
    required this.name,
    required this.type,
  });

  Map<String, dynamic> toMap() {
    return {'id': id, 'name': name, "type": type};
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
