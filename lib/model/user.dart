import 'dart:convert';

import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:userservice/graphql/user_add.graphql.dart' as g;
import 'file.dart';

part 'user.g.dart';
@HiveType(typeId: 0)
enum UserLevel {
  @JsonValue('Anon')
  @HiveField(0)
  anon,
  @JsonValue('Student')
  @HiveField(1)
  student,
  @JsonValue('Teacher')
  @HiveField(2)
  teacher,
  @JsonValue('Elder')
  @HiveField(3)
  elder,
  @JsonValue('Director')
  @HiveField(4)
  director,
  @JsonValue('Moderator')
  @HiveField(5)
  moderator
}
g.UserLevel userLevelfrom(UserLevel i) {
  switch (i) {
    case UserLevel.anon:
      return g.UserLevel.anon;
    case UserLevel.student:
      return g.UserLevel.student;
    case UserLevel.teacher:
      return g.UserLevel.teacher;
    case UserLevel.elder:
      return g.UserLevel.elder;
    case UserLevel.director:
      return g.UserLevel.director;
    case UserLevel.moderator:
      return g.UserLevel.moderator;
    default:
      return g.UserLevel.artemisUnknown;
  }
}

UserLevel userLevelto(g.UserLevel i) {
  switch (i) {
    case g.UserLevel.anon:
      return UserLevel.anon;
    case g.UserLevel.student:
      return UserLevel.student;
    case g.UserLevel.teacher:
      return UserLevel.teacher;
    case g.UserLevel.elder:
      return UserLevel.elder;
    case g.UserLevel.director:
      return UserLevel.director;
    case g.UserLevel.moderator:
      return UserLevel.moderator;
    default:
      return UserLevel.student;
  }
}

@HiveType(typeId: 1)
class User extends HiveObject{
  @HiveField(0)
  int id;
  @HiveField(1)
  String? name;
  @HiveField(2)
  String? email;
  @HiveField(3)
  UserLevel level;
  @HiveField(4)
  String locale;
  @HiveField(5)
  File? avatar;
  @HiveField(6)
  List<File> files;
  User({
    required this.id,
    this.name,
    this.email,
    required this.locale,
    this.avatar,
    required this.level,
    this.files = const [],
  });

  Map<String, dynamic> toMap() {
    return {
      'uid': '_:user',
      'name': name,
      'email': email,
      'locale': locale,
      'avatar': avatar?.toMap(),
    };
  }

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
        id: map['uid'],
        name: map['name'] != null ? map['name'] : null,
        email: map['email'] != null ? map['email'] : null,
        locale: map['locale'],
        avatar: map['avatar'] != null ? File.fromMap(map['avatar']) : null,
        level: map['level']);
  }

  String toJson() => json.encode(toMap());

  factory User.fromJson(String source) => User.fromMap(json.decode(source));
}
