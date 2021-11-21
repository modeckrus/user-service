import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';
import 'package:userservice/graphql/user_add.graphql.dart' as g;
import 'file.dart';

enum UserLevel {
  @JsonValue('Anon')
  anon,
  @JsonValue('Student')
  student,
  @JsonValue('Teacher')
  teacher,
  @JsonValue('Elder')
  elder,
  @JsonValue('Director')
  director,
  @JsonValue('Moderator')
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

class User {
  String id;
  String? name;
  String? email;
  UserLevel level;
  String locale;
  File? avatar;
  User({
    required this.id,
    this.name,
    this.email,
    required this.locale,
    this.avatar,
    required this.level,
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
