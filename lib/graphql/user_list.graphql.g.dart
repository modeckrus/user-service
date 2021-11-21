// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'user_list.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUser$Query$User$File _$ListUser$Query$User$FileFromJson(
        Map<String, dynamic> json) =>
    ListUser$Query$User$File()
      ..id = json['id'] as String
      ..name = json['name'] as String
      ..type = $enumDecode(_$FileTypeEnumMap, json['type'],
          unknownValue: FileType.artemisUnknown);

Map<String, dynamic> _$ListUser$Query$User$FileToJson(
        ListUser$Query$User$File instance) =>
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

ListUser$Query$User _$ListUser$Query$UserFromJson(Map<String, dynamic> json) =>
    ListUser$Query$User()
      ..id = json['id'] as String
      ..name = json['name'] as String?
      ..email = json['email'] as String?
      ..level = $enumDecode(_$UserLevelEnumMap, json['level'],
          unknownValue: UserLevel.artemisUnknown)
      ..locale = json['locale'] as String
      ..avatar = json['avatar'] == null
          ? null
          : ListUser$Query$User$File.fromJson(
              json['avatar'] as Map<String, dynamic>);

Map<String, dynamic> _$ListUser$Query$UserToJson(
        ListUser$Query$User instance) =>
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

ListUser$Query _$ListUser$QueryFromJson(Map<String, dynamic> json) =>
    ListUser$Query()
      ..queryUser = (json['queryUser'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ListUser$Query$User.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$ListUser$QueryToJson(ListUser$Query instance) =>
    <String, dynamic>{
      'queryUser': instance.queryUser?.map((e) => e?.toJson()).toList(),
    };

ListUserArguments _$ListUserArgumentsFromJson(Map<String, dynamic> json) =>
    ListUserArguments(
      search: json['search'] as String,
      skip: json['skip'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$ListUserArgumentsToJson(ListUserArguments instance) =>
    <String, dynamic>{
      'search': instance.search,
      'skip': instance.skip,
      'limit': instance.limit,
    };
