// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'user_add.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddUser$Mutation$AddUserPayload$User$File
    _$AddUser$Mutation$AddUserPayload$User$FileFromJson(
            Map<String, dynamic> json) =>
        AddUser$Mutation$AddUserPayload$User$File()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = $enumDecode(_$FileTypeEnumMap, json['type'],
              unknownValue: FileType.artemisUnknown);

Map<String, dynamic> _$AddUser$Mutation$AddUserPayload$User$FileToJson(
        AddUser$Mutation$AddUserPayload$User$File instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': _$FileTypeEnumMap[instance.type],
    };

const _$FileTypeEnumMap = {
  FileType.file: 'file',
  FileType.image: 'image',
  FileType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

AddUser$Mutation$AddUserPayload$User
    _$AddUser$Mutation$AddUserPayload$UserFromJson(Map<String, dynamic> json) =>
        AddUser$Mutation$AddUserPayload$User()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..email = json['email'] as String?
          ..level = $enumDecode(_$UserLevelEnumMap, json['level'],
              unknownValue: UserLevel.artemisUnknown)
          ..locale = json['locale'] as String
          ..avatar = json['avatar'] == null
              ? null
              : AddUser$Mutation$AddUserPayload$User$File.fromJson(
                  json['avatar'] as Map<String, dynamic>);

Map<String, dynamic> _$AddUser$Mutation$AddUserPayload$UserToJson(
        AddUser$Mutation$AddUserPayload$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'level': _$UserLevelEnumMap[instance.level],
      'locale': instance.locale,
      'avatar': instance.avatar?.toJson(),
    };

const _$UserLevelEnumMap = {
  UserLevel.anon: 'Anon',
  UserLevel.student: 'Student',
  UserLevel.teacher: 'Teacher',
  UserLevel.elder: 'Elder',
  UserLevel.director: 'Director',
  UserLevel.moderator: 'Moderator',
  UserLevel.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

AddUser$Mutation$AddUserPayload _$AddUser$Mutation$AddUserPayloadFromJson(
        Map<String, dynamic> json) =>
    AddUser$Mutation$AddUserPayload()
      ..user = (json['user'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : AddUser$Mutation$AddUserPayload$User.fromJson(
                  e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$AddUser$Mutation$AddUserPayloadToJson(
        AddUser$Mutation$AddUserPayload instance) =>
    <String, dynamic>{
      'user': instance.user?.map((e) => e?.toJson()).toList(),
    };

AddUser$Mutation _$AddUser$MutationFromJson(Map<String, dynamic> json) =>
    AddUser$Mutation()
      ..addUser = json['addUser'] == null
          ? null
          : AddUser$Mutation$AddUserPayload.fromJson(
              json['addUser'] as Map<String, dynamic>);

Map<String, dynamic> _$AddUser$MutationToJson(AddUser$Mutation instance) =>
    <String, dynamic>{
      'addUser': instance.addUser?.toJson(),
    };

AddUserArguments _$AddUserArgumentsFromJson(Map<String, dynamic> json) =>
    AddUserArguments(
      name: json['name'] as String?,
      email: json['email'] as String?,
      level: $enumDecode(_$UserLevelEnumMap, json['level'],
          unknownValue: UserLevel.artemisUnknown),
      locale: json['locale'] as String,
      file: json['file'] as String?,
    );

Map<String, dynamic> _$AddUserArgumentsToJson(AddUserArguments instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'level': _$UserLevelEnumMap[instance.level],
      'locale': instance.locale,
      'file': instance.file,
    };
