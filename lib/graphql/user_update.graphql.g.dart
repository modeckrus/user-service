// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'user_update.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUser$Mutation$UpdateUserPayload$User$File
    _$UpdateUser$Mutation$UpdateUserPayload$User$FileFromJson(
            Map<String, dynamic> json) =>
        UpdateUser$Mutation$UpdateUserPayload$User$File()
          ..id = json['id'] as String
          ..name = json['name'] as String
          ..type = $enumDecode(_$FileTypeEnumMap, json['type'],
              unknownValue: FileType.artemisUnknown);

Map<String, dynamic> _$UpdateUser$Mutation$UpdateUserPayload$User$FileToJson(
        UpdateUser$Mutation$UpdateUserPayload$User$File instance) =>
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

UpdateUser$Mutation$UpdateUserPayload$User
    _$UpdateUser$Mutation$UpdateUserPayload$UserFromJson(
            Map<String, dynamic> json) =>
        UpdateUser$Mutation$UpdateUserPayload$User()
          ..id = json['id'] as String
          ..name = json['name'] as String?
          ..email = json['email'] as String?
          ..level = $enumDecode(_$UserLevelEnumMap, json['level'],
              unknownValue: UserLevel.artemisUnknown)
          ..locale = json['locale'] as String
          ..avatar = json['avatar'] == null
              ? null
              : UpdateUser$Mutation$UpdateUserPayload$User$File.fromJson(
                  json['avatar'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateUser$Mutation$UpdateUserPayload$UserToJson(
        UpdateUser$Mutation$UpdateUserPayload$User instance) =>
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

UpdateUser$Mutation$UpdateUserPayload
    _$UpdateUser$Mutation$UpdateUserPayloadFromJson(
            Map<String, dynamic> json) =>
        UpdateUser$Mutation$UpdateUserPayload()
          ..user = (json['user'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : UpdateUser$Mutation$UpdateUserPayload$User.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$UpdateUser$Mutation$UpdateUserPayloadToJson(
        UpdateUser$Mutation$UpdateUserPayload instance) =>
    <String, dynamic>{
      'user': instance.user?.map((e) => e?.toJson()).toList(),
    };

UpdateUser$Mutation _$UpdateUser$MutationFromJson(Map<String, dynamic> json) =>
    UpdateUser$Mutation()
      ..updateUser = json['updateUser'] == null
          ? null
          : UpdateUser$Mutation$UpdateUserPayload.fromJson(
              json['updateUser'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateUser$MutationToJson(
        UpdateUser$Mutation instance) =>
    <String, dynamic>{
      'updateUser': instance.updateUser?.toJson(),
    };

UpdateUserArguments _$UpdateUserArgumentsFromJson(Map<String, dynamic> json) =>
    UpdateUserArguments(
      name: json['name'] as String?,
      email: json['email'] as String?,
      level: $enumDecode(_$UserLevelEnumMap, json['level'],
          unknownValue: UserLevel.artemisUnknown),
      locale: json['locale'] as String,
      id: json['id'] as String,
      file: json['file'] as String?,
    );

Map<String, dynamic> _$UpdateUserArgumentsToJson(
        UpdateUserArguments instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'level': _$UserLevelEnumMap[instance.level],
      'locale': instance.locale,
      'id': instance.id,
      'file': instance.file,
    };
