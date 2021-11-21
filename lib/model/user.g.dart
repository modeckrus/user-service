// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UserAdapter extends TypeAdapter<User> {
  @override
  final int typeId = 1;

  @override
  User read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return User(
      id: fields[0] as int,
      name: fields[1] as String?,
      email: fields[2] as String?,
      locale: fields[4] as String,
      avatar: fields[5] as File?,
      level: fields[3] as UserLevel,
      files: (fields[6] as List).cast<File>(),
    );
  }

  @override
  void write(BinaryWriter writer, User obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.email)
      ..writeByte(3)
      ..write(obj.level)
      ..writeByte(4)
      ..write(obj.locale)
      ..writeByte(5)
      ..write(obj.avatar)
      ..writeByte(6)
      ..write(obj.files);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class UserLevelAdapter extends TypeAdapter<UserLevel> {
  @override
  final int typeId = 0;

  @override
  UserLevel read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return UserLevel.anon;
      case 1:
        return UserLevel.student;
      case 2:
        return UserLevel.teacher;
      case 3:
        return UserLevel.elder;
      case 4:
        return UserLevel.director;
      case 5:
        return UserLevel.moderator;
      default:
        return UserLevel.anon;
    }
  }

  @override
  void write(BinaryWriter writer, UserLevel obj) {
    switch (obj) {
      case UserLevel.anon:
        writer.writeByte(0);
        break;
      case UserLevel.student:
        writer.writeByte(1);
        break;
      case UserLevel.teacher:
        writer.writeByte(2);
        break;
      case UserLevel.elder:
        writer.writeByte(3);
        break;
      case UserLevel.director:
        writer.writeByte(4);
        break;
      case UserLevel.moderator:
        writer.writeByte(5);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserLevelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
