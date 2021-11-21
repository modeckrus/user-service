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

FileRef _$FileRefFromJson(Map<String, dynamic> json) => FileRef(
      id: json['id'] as String?,
      user: json['user'] == null
          ? null
          : UserRef.fromJson(json['user'] as Map<String, dynamic>),
      name: json['name'] as String?,
      type: $enumDecodeNullable(_$FileTypeEnumMap, json['type'],
          unknownValue: FileType.artemisUnknown),
    );

Map<String, dynamic> _$FileRefToJson(FileRef instance) => <String, dynamic>{
      'id': instance.id,
      'user': instance.user?.toJson(),
      'name': instance.name,
      'type': _$FileTypeEnumMap[instance.type],
    };

UserRef _$UserRefFromJson(Map<String, dynamic> json) => UserRef(
      id: json['id'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      level: $enumDecodeNullable(_$UserLevelEnumMap, json['level'],
          unknownValue: UserLevel.artemisUnknown),
      locale: json['locale'] as String?,
      avatar: json['avatar'] == null
          ? null
          : FileRef.fromJson(json['avatar'] as Map<String, dynamic>),
      files: (json['files'] as List<dynamic>?)
          ?.map((e) => FileRef.fromJson(e as Map<String, dynamic>))
          .toList(),
      classes: (json['classes'] as List<dynamic>?)
          ?.map((e) => ClassRef.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UserRefToJson(UserRef instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'level': _$UserLevelEnumMap[instance.level],
      'locale': instance.locale,
      'avatar': instance.avatar?.toJson(),
      'files': instance.files?.map((e) => e.toJson()).toList(),
      'classes': instance.classes?.map((e) => e.toJson()).toList(),
    };

ClassRef _$ClassRefFromJson(Map<String, dynamic> json) => ClassRef(
      id: json['id'] as String?,
      teacher: json['teacher'] == null
          ? null
          : UserRef.fromJson(json['teacher'] as Map<String, dynamic>),
      school: json['school'] == null
          ? null
          : SchoolRef.fromJson(json['school'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : TrsRef.fromJson(json['name'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : FileRef.fromJson(json['image'] as Map<String, dynamic>),
      students: (json['students'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : UserRef.fromJson(e as Map<String, dynamic>))
          .toList(),
      objects: (json['objects'] as List<dynamic>?)
          ?.map((e) => SchoolObjectRef.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ClassRefToJson(ClassRef instance) => <String, dynamic>{
      'id': instance.id,
      'teacher': instance.teacher?.toJson(),
      'school': instance.school?.toJson(),
      'name': instance.name?.toJson(),
      'image': instance.image?.toJson(),
      'students': instance.students?.map((e) => e?.toJson()).toList(),
      'objects': instance.objects?.map((e) => e.toJson()).toList(),
    };

SchoolRef _$SchoolRefFromJson(Map<String, dynamic> json) => SchoolRef(
      id: json['id'] as String?,
      name: json['name'] as String?,
      locale: json['locale'] as String?,
      description: json['description'] as String?,
      type: $enumDecodeNullable(_$SchoolTypeEnumMap, json['type'],
          unknownValue: SchoolType.artemisUnknown),
      banner: json['banner'] == null
          ? null
          : FileRef.fromJson(json['banner'] as Map<String, dynamic>),
      avatar: json['avatar'] == null
          ? null
          : FileRef.fromJson(json['avatar'] as Map<String, dynamic>),
      classes: (json['classes'] as List<dynamic>?)
          ?.map((e) => ClassRef.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SchoolRefToJson(SchoolRef instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'locale': instance.locale,
      'description': instance.description,
      'type': _$SchoolTypeEnumMap[instance.type],
      'banner': instance.banner?.toJson(),
      'avatar': instance.avatar?.toJson(),
      'classes': instance.classes?.map((e) => e.toJson()).toList(),
    };

const _$SchoolTypeEnumMap = {
  SchoolType.school: 'school',
  SchoolType.userservice: 'userservice',
  SchoolType.college: 'college',
  SchoolType.course: 'course',
  SchoolType.other: 'other',
  SchoolType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

TrsRef _$TrsRefFromJson(Map<String, dynamic> json) => TrsRef(
      trs: (json['trs'] as List<dynamic>?)
          ?.map((e) => TrRef.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TrsRefToJson(TrsRef instance) => <String, dynamic>{
      'trs': instance.trs?.map((e) => e.toJson()).toList(),
    };

TrRef _$TrRefFromJson(Map<String, dynamic> json) => TrRef(
      l: json['l'] as String?,
      s: json['s'] as String?,
    );

Map<String, dynamic> _$TrRefToJson(TrRef instance) => <String, dynamic>{
      'l': instance.l,
      's': instance.s,
    };

SchoolObjectRef _$SchoolObjectRefFromJson(Map<String, dynamic> json) =>
    SchoolObjectRef(
      id: json['id'] as String?,
      user: json['user'] == null
          ? null
          : UserRef.fromJson(json['user'] as Map<String, dynamic>),
      teacher: json['teacher'] == null
          ? null
          : UserRef.fromJson(json['teacher'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : TrsRef.fromJson(json['name'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : TrsRef.fromJson(json['description'] as Map<String, dynamic>),
      kw$class: json['class'] == null
          ? null
          : ClassRef.fromJson(json['class'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SchoolObjectRefToJson(SchoolObjectRef instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user': instance.user?.toJson(),
      'teacher': instance.teacher?.toJson(),
      'name': instance.name?.toJson(),
      'description': instance.description?.toJson(),
      'class': instance.kw$class?.toJson(),
    };

AddUserArguments _$AddUserArgumentsFromJson(Map<String, dynamic> json) =>
    AddUserArguments(
      name: json['name'] as String?,
      email: json['email'] as String?,
      level: $enumDecode(_$UserLevelEnumMap, json['level'],
          unknownValue: UserLevel.artemisUnknown),
      locale: json['locale'] as String,
      avatar: json['avatar'] == null
          ? null
          : FileRef.fromJson(json['avatar'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddUserArgumentsToJson(AddUserArguments instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'level': _$UserLevelEnumMap[instance.level],
      'locale': instance.locale,
      'avatar': instance.avatar?.toJson(),
    };
