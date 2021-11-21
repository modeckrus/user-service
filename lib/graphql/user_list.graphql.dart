// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart = 2.12

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'user_list.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class ListUser$Query$User$File extends JsonSerializable with EquatableMixin {
  ListUser$Query$User$File();

  factory ListUser$Query$User$File.fromJson(Map<String, dynamic> json) =>
      _$ListUser$Query$User$FileFromJson(json);

  late String id;

  late String name;

  @JsonKey(unknownEnumValue: FileType.artemisUnknown)
  late FileType type;

  @override
  List<Object?> get props => [id, name, type];
  @override
  Map<String, dynamic> toJson() => _$ListUser$Query$User$FileToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListUser$Query$User extends JsonSerializable with EquatableMixin {
  ListUser$Query$User();

  factory ListUser$Query$User.fromJson(Map<String, dynamic> json) =>
      _$ListUser$Query$UserFromJson(json);

  late String id;

  String? name;

  String? email;

  @JsonKey(unknownEnumValue: UserLevel.artemisUnknown)
  late UserLevel level;

  late String locale;

  ListUser$Query$User$File? avatar;

  @override
  List<Object?> get props => [id, name, email, level, locale, avatar];
  @override
  Map<String, dynamic> toJson() => _$ListUser$Query$UserToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListUser$Query extends JsonSerializable with EquatableMixin {
  ListUser$Query();

  factory ListUser$Query.fromJson(Map<String, dynamic> json) =>
      _$ListUser$QueryFromJson(json);

  List<ListUser$Query$User?>? queryUser;

  @override
  List<Object?> get props => [queryUser];
  @override
  Map<String, dynamic> toJson() => _$ListUser$QueryToJson(this);
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
class ListUserArguments extends JsonSerializable with EquatableMixin {
  ListUserArguments(
      {required this.search, required this.skip, required this.limit});

  @override
  factory ListUserArguments.fromJson(Map<String, dynamic> json) =>
      _$ListUserArgumentsFromJson(json);

  late String search;

  late int skip;

  late int limit;

  @override
  List<Object?> get props => [search, skip, limit];
  @override
  Map<String, dynamic> toJson() => _$ListUserArgumentsToJson(this);
}

final LIST_USER_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'ListUser'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'search')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'skip')),
            type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'limit')),
            type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'queryUser'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'filter'),
                  value: ObjectValueNode(fields: [
                    ObjectFieldNode(
                        name: NameNode(value: 'name'),
                        value: ObjectValueNode(fields: [
                          ObjectFieldNode(
                              name: NameNode(value: 'anyofterms'),
                              value:
                                  VariableNode(name: NameNode(value: 'search')))
                        ]))
                  ])),
              ArgumentNode(
                  name: NameNode(value: 'first'),
                  value: VariableNode(name: NameNode(value: 'limit'))),
              ArgumentNode(
                  name: NameNode(value: 'offset'),
                  value: VariableNode(name: NameNode(value: 'skip')))
            ],
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
]);

class ListUserQuery extends GraphQLQuery<ListUser$Query, ListUserArguments> {
  ListUserQuery({required this.variables});

  @override
  final DocumentNode document = LIST_USER_QUERY_DOCUMENT;

  @override
  final String operationName = 'ListUser';

  @override
  final ListUserArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  ListUser$Query parse(Map<String, dynamic> json) =>
      ListUser$Query.fromJson(json);
}
