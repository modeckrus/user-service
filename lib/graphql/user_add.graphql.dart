// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart = 2.12

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'user_add.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class AddUser$Mutation$AddUserPayload$User$File extends JsonSerializable
    with EquatableMixin {
  AddUser$Mutation$AddUserPayload$User$File();

  factory AddUser$Mutation$AddUserPayload$User$File.fromJson(
          Map<String, dynamic> json) =>
      _$AddUser$Mutation$AddUserPayload$User$FileFromJson(json);

  late String id;

  late String name;

  @JsonKey(unknownEnumValue: FileType.artemisUnknown)
  late FileType type;

  @override
  List<Object?> get props => [id, name, type];
  @override
  Map<String, dynamic> toJson() =>
      _$AddUser$Mutation$AddUserPayload$User$FileToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddUser$Mutation$AddUserPayload$User extends JsonSerializable
    with EquatableMixin {
  AddUser$Mutation$AddUserPayload$User();

  factory AddUser$Mutation$AddUserPayload$User.fromJson(
          Map<String, dynamic> json) =>
      _$AddUser$Mutation$AddUserPayload$UserFromJson(json);

  late String id;

  String? name;

  String? email;

  @JsonKey(unknownEnumValue: UserLevel.artemisUnknown)
  late UserLevel level;

  late String locale;

  AddUser$Mutation$AddUserPayload$User$File? avatar;

  @override
  List<Object?> get props => [id, name, email, level, locale, avatar];
  @override
  Map<String, dynamic> toJson() =>
      _$AddUser$Mutation$AddUserPayload$UserToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddUser$Mutation$AddUserPayload extends JsonSerializable
    with EquatableMixin {
  AddUser$Mutation$AddUserPayload();

  factory AddUser$Mutation$AddUserPayload.fromJson(Map<String, dynamic> json) =>
      _$AddUser$Mutation$AddUserPayloadFromJson(json);

  List<AddUser$Mutation$AddUserPayload$User?>? user;

  @override
  List<Object?> get props => [user];
  @override
  Map<String, dynamic> toJson() =>
      _$AddUser$Mutation$AddUserPayloadToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddUser$Mutation extends JsonSerializable with EquatableMixin {
  AddUser$Mutation();

  factory AddUser$Mutation.fromJson(Map<String, dynamic> json) =>
      _$AddUser$MutationFromJson(json);

  AddUser$Mutation$AddUserPayload? addUser;

  @override
  List<Object?> get props => [addUser];
  @override
  Map<String, dynamic> toJson() => _$AddUser$MutationToJson(this);
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
class AddUserArguments extends JsonSerializable with EquatableMixin {
  AddUserArguments(
      {this.name,
      this.email,
      required this.level,
      required this.locale,
      this.file});

  @override
  factory AddUserArguments.fromJson(Map<String, dynamic> json) =>
      _$AddUserArgumentsFromJson(json);

  final String? name;

  final String? email;

  @JsonKey(unknownEnumValue: UserLevel.artemisUnknown)
  late UserLevel level;

  late String locale;

  final String? file;

  @override
  List<Object?> get props => [name, email, level, locale, file];
  @override
  Map<String, dynamic> toJson() => _$AddUserArgumentsToJson(this);
}

final ADD_USER_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'AddUser'),
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
            variable: VariableNode(name: NameNode(value: 'file')),
            type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: false),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'addUser'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'input'),
                  value: ObjectValueNode(fields: [
                    ObjectFieldNode(
                        name: NameNode(value: 'name'),
                        value: VariableNode(name: NameNode(value: 'name'))),
                    ObjectFieldNode(
                        name: NameNode(value: 'email'),
                        value: VariableNode(name: NameNode(value: 'email'))),
                    ObjectFieldNode(
                        name: NameNode(value: 'level'),
                        value: VariableNode(name: NameNode(value: 'level'))),
                    ObjectFieldNode(
                        name: NameNode(value: 'locale'),
                        value: VariableNode(name: NameNode(value: 'locale'))),
                    ObjectFieldNode(
                        name: NameNode(value: 'avatar'),
                        value: ObjectValueNode(fields: [
                          ObjectFieldNode(
                              name: NameNode(value: 'id'),
                              value:
                                  VariableNode(name: NameNode(value: 'file')))
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

class AddUserMutation extends GraphQLQuery<AddUser$Mutation, AddUserArguments> {
  AddUserMutation({required this.variables});

  @override
  final DocumentNode document = ADD_USER_MUTATION_DOCUMENT;

  @override
  final String operationName = 'AddUser';

  @override
  final AddUserArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  AddUser$Mutation parse(Map<String, dynamic> json) =>
      AddUser$Mutation.fromJson(json);
}
