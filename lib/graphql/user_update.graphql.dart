// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart = 2.12

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'user_update.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class UpdateUser$Mutation$UpdateUserPayload$User$File extends JsonSerializable
    with EquatableMixin {
  UpdateUser$Mutation$UpdateUserPayload$User$File();

  factory UpdateUser$Mutation$UpdateUserPayload$User$File.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateUser$Mutation$UpdateUserPayload$User$FileFromJson(json);

  late String id;

  late String name;

  @JsonKey(unknownEnumValue: FileType.artemisUnknown)
  late FileType type;

  @override
  List<Object?> get props => [id, name, type];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateUser$Mutation$UpdateUserPayload$User$FileToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateUser$Mutation$UpdateUserPayload$User extends JsonSerializable
    with EquatableMixin {
  UpdateUser$Mutation$UpdateUserPayload$User();

  factory UpdateUser$Mutation$UpdateUserPayload$User.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateUser$Mutation$UpdateUserPayload$UserFromJson(json);

  late String id;

  String? name;

  String? email;

  @JsonKey(unknownEnumValue: UserLevel.artemisUnknown)
  late UserLevel level;

  late String locale;

  UpdateUser$Mutation$UpdateUserPayload$User$File? avatar;

  @override
  List<Object?> get props => [id, name, email, level, locale, avatar];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateUser$Mutation$UpdateUserPayload$UserToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateUser$Mutation$UpdateUserPayload extends JsonSerializable
    with EquatableMixin {
  UpdateUser$Mutation$UpdateUserPayload();

  factory UpdateUser$Mutation$UpdateUserPayload.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateUser$Mutation$UpdateUserPayloadFromJson(json);

  List<UpdateUser$Mutation$UpdateUserPayload$User?>? user;

  @override
  List<Object?> get props => [user];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateUser$Mutation$UpdateUserPayloadToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateUser$Mutation extends JsonSerializable with EquatableMixin {
  UpdateUser$Mutation();

  factory UpdateUser$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateUser$MutationFromJson(json);

  UpdateUser$Mutation$UpdateUserPayload? updateUser;

  @override
  List<Object?> get props => [updateUser];
  @override
  Map<String, dynamic> toJson() => _$UpdateUser$MutationToJson(this);
}

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
  moderator,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}
enum FileType {
  @JsonValue('file')
  file,
  @JsonValue('image')
  image,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class UpdateUserArguments extends JsonSerializable with EquatableMixin {
  UpdateUserArguments(
      {this.name,
      this.email,
      required this.level,
      required this.locale,
      required this.id,
      this.file});

  @override
  factory UpdateUserArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserArgumentsFromJson(json);

  final String? name;

  final String? email;

  @JsonKey(unknownEnumValue: UserLevel.artemisUnknown)
  late UserLevel level;

  late String locale;

  late String id;

  final String? file;

  @override
  List<Object?> get props => [name, email, level, locale, id, file];
  @override
  Map<String, dynamic> toJson() => _$UpdateUserArgumentsToJson(this);
}

final UPDATE_USER_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'UpdateUser'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'name')),
            type: NamedTypeNode(
                name: NameNode(value: 'String'), isNonNull: false),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'email')),
            type: NamedTypeNode(
                name: NameNode(value: 'String'), isNonNull: false),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'level')),
            type: NamedTypeNode(
                name: NameNode(value: 'UserLevel'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'locale')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'id')),
            type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'file')),
            type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: false),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'updateUser'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'input'),
                  value: ObjectValueNode(fields: [
                    ObjectFieldNode(
                        name: NameNode(value: 'filter'),
                        value: ObjectValueNode(fields: [
                          ObjectFieldNode(
                              name: NameNode(value: 'id'),
                              value: ListValueNode(values: [
                                VariableNode(name: NameNode(value: 'id'))
                              ]))
                        ])),
                    ObjectFieldNode(
                        name: NameNode(value: 'set'),
                        value: ObjectValueNode(fields: [
                          ObjectFieldNode(
                              name: NameNode(value: 'name'),
                              value:
                                  VariableNode(name: NameNode(value: 'name'))),
                          ObjectFieldNode(
                              name: NameNode(value: 'email'),
                              value:
                                  VariableNode(name: NameNode(value: 'email'))),
                          ObjectFieldNode(
                              name: NameNode(value: 'level'),
                              value:
                                  VariableNode(name: NameNode(value: 'level'))),
                          ObjectFieldNode(
                              name: NameNode(value: 'locale'),
                              value: VariableNode(
                                  name: NameNode(value: 'locale'))),
                          ObjectFieldNode(
                              name: NameNode(value: 'avatar'),
                              value: ObjectValueNode(fields: [
                                ObjectFieldNode(
                                    name: NameNode(value: 'id'),
                                    value: VariableNode(
                                        name: NameNode(value: 'file')))
                              ]))
                        ]))
                  ]))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'user'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'email'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'level'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'locale'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'avatar'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'id'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'name'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'type'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null)
                        ]))
                  ]))
            ]))
      ]))
]);

class UpdateUserMutation
    extends GraphQLQuery<UpdateUser$Mutation, UpdateUserArguments> {
  UpdateUserMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_USER_MUTATION_DOCUMENT;

  @override
  final String operationName = 'UpdateUser';

  @override
  final UpdateUserArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateUser$Mutation parse(Map<String, dynamic> json) =>
      UpdateUser$Mutation.fromJson(json);
}
