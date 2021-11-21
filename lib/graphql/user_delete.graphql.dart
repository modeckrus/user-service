// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart = 2.12

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'user_delete.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class DeleteUser$Mutation$DeleteUserPayload extends JsonSerializable
    with EquatableMixin {
  DeleteUser$Mutation$DeleteUserPayload();

  factory DeleteUser$Mutation$DeleteUserPayload.fromJson(
          Map<String, dynamic> json) =>
      _$DeleteUser$Mutation$DeleteUserPayloadFromJson(json);

  int? numUids;

  @override
  List<Object?> get props => [numUids];
  @override
  Map<String, dynamic> toJson() =>
      _$DeleteUser$Mutation$DeleteUserPayloadToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteUser$Mutation extends JsonSerializable with EquatableMixin {
  DeleteUser$Mutation();

  factory DeleteUser$Mutation.fromJson(Map<String, dynamic> json) =>
      _$DeleteUser$MutationFromJson(json);

  DeleteUser$Mutation$DeleteUserPayload? deleteUser;

  @override
  List<Object?> get props => [deleteUser];
  @override
  Map<String, dynamic> toJson() => _$DeleteUser$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteUserArguments extends JsonSerializable with EquatableMixin {
  DeleteUserArguments({required this.id});

  @override
  factory DeleteUserArguments.fromJson(Map<String, dynamic> json) =>
      _$DeleteUserArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() => _$DeleteUserArgumentsToJson(this);
}

final DELETE_USER_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'DeleteUser'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'id')),
            type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'deleteUser'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'filter'),
                  value: ObjectValueNode(fields: [
                    ObjectFieldNode(
                        name: NameNode(value: 'id'),
                        value: ListValueNode(values: [
                          VariableNode(name: NameNode(value: 'id'))
                        ]))
                  ]))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'numUids'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class DeleteUserMutation
    extends GraphQLQuery<DeleteUser$Mutation, DeleteUserArguments> {
  DeleteUserMutation({required this.variables});

  @override
  final DocumentNode document = DELETE_USER_MUTATION_DOCUMENT;

  @override
  final String operationName = 'DeleteUser';

  @override
  final DeleteUserArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  DeleteUser$Mutation parse(Map<String, dynamic> json) =>
      DeleteUser$Mutation.fromJson(json);
}
