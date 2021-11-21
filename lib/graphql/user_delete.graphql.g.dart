// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'user_delete.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteUser$Mutation$DeleteUserPayload
    _$DeleteUser$Mutation$DeleteUserPayloadFromJson(
            Map<String, dynamic> json) =>
        DeleteUser$Mutation$DeleteUserPayload()
          ..numUids = json['numUids'] as int?;

Map<String, dynamic> _$DeleteUser$Mutation$DeleteUserPayloadToJson(
        DeleteUser$Mutation$DeleteUserPayload instance) =>
    <String, dynamic>{
      'numUids': instance.numUids,
    };

DeleteUser$Mutation _$DeleteUser$MutationFromJson(Map<String, dynamic> json) =>
    DeleteUser$Mutation()
      ..deleteUser = json['deleteUser'] == null
          ? null
          : DeleteUser$Mutation$DeleteUserPayload.fromJson(
              json['deleteUser'] as Map<String, dynamic>);

Map<String, dynamic> _$DeleteUser$MutationToJson(
        DeleteUser$Mutation instance) =>
    <String, dynamic>{
      'deleteUser': instance.deleteUser?.toJson(),
    };

DeleteUserArguments _$DeleteUserArgumentsFromJson(Map<String, dynamic> json) =>
    DeleteUserArguments(
      id: json['id'] as String,
    );

Map<String, dynamic> _$DeleteUserArgumentsToJson(
        DeleteUserArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
