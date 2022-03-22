import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:json_annotation/json_annotation.dart';
part 'get_last_commits.graphql.g.dart';

@JsonSerializable()
class VariablesQueryGetLastCommits extends JsonSerializable {
  VariablesQueryGetLastCommits(
      {required this.owner,
      required this.name,
      required this.branch,
      required this.since});

  @override
  factory VariablesQueryGetLastCommits.fromJson(Map<String, dynamic> json) =>
      _$VariablesQueryGetLastCommitsFromJson(json);

  final String owner;

  final String name;

  final String branch;

  final String since;

  @override
  Map<String, dynamic> toJson() => _$VariablesQueryGetLastCommitsToJson(this);
}

@JsonSerializable()
class QueryGetLastCommits extends JsonSerializable {
  QueryGetLastCommits({this.repository});

  @override
  factory QueryGetLastCommits.fromJson(Map<String, dynamic> json) =>
      _$QueryGetLastCommitsFromJson(json);

  final QueryGetLastCommits$repository? repository;

  @override
  Map<String, dynamic> toJson() => _$QueryGetLastCommitsToJson(this);
}

const QUERY_GET_LAST_COMMITS = const DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'GetLastCommits'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'owner')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'name')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'branch')),
            type:
                NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'since')),
            type: NamedTypeNode(
                name: NameNode(value: 'GitTimestamp'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'repository'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'owner'),
                  value: VariableNode(name: NameNode(value: 'owner'))),
              ArgumentNode(
                  name: NameNode(value: 'name'),
                  value: VariableNode(name: NameNode(value: 'name')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'nameWithOwner'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'object'),
                  alias: null,
                  arguments: [
                    ArgumentNode(
                        name: NameNode(value: 'expression'),
                        value: VariableNode(name: NameNode(value: 'branch')))
                  ],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    InlineFragmentNode(
                        typeCondition: TypeConditionNode(
                            on: NamedTypeNode(
                                name: NameNode(value: 'Commit'),
                                isNonNull: false)),
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'oid'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'history'),
                              alias: null,
                              arguments: [
                                ArgumentNode(
                                    name: NameNode(value: 'since'),
                                    value: VariableNode(
                                        name: NameNode(value: 'since')))
                              ],
                              directives: [],
                              selectionSet: SelectionSetNode(selections: [
                                FieldNode(
                                    name: NameNode(value: 'nodes'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: SelectionSetNode(selections: [
                                      FieldNode(
                                          name: NameNode(value: 'oid'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null),
                                      FieldNode(
                                          name: NameNode(
                                              value: 'messageHeadline'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null),
                                      FieldNode(
                                          name: NameNode(value: 'messageBody'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null),
                                      FieldNode(
                                          name: NameNode(value: 'author'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet:
                                              SelectionSetNode(selections: [
                                            FieldNode(
                                                name: NameNode(value: 'user'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: SelectionSetNode(
                                                    selections: [
                                                      FieldNode(
                                                          name: NameNode(
                                                              value: 'login'),
                                                          alias: null,
                                                          arguments: [],
                                                          directives: [],
                                                          selectionSet: null),
                                                      FieldNode(
                                                          name: NameNode(
                                                              value: 'email'),
                                                          alias: null,
                                                          arguments: [],
                                                          directives: [],
                                                          selectionSet: null),
                                                      FieldNode(
                                                          name: NameNode(
                                                              value:
                                                                  '__typename'),
                                                          alias: null,
                                                          arguments: [],
                                                          directives: [],
                                                          selectionSet: null)
                                                    ])),
                                            FieldNode(
                                                name: NameNode(
                                                    value: '__typename'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet: null)
                                          ])),
                                      FieldNode(
                                          name:
                                              NameNode(value: 'committedDate'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null),
                                      FieldNode(
                                          name: NameNode(value: 'commitUrl'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null),
                                      FieldNode(
                                          name: NameNode(value: '__typename'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null)
                                    ])),
                                FieldNode(
                                    name: NameNode(value: '__typename'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null)
                              ])),
                          FieldNode(
                              name: NameNode(value: '__typename'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null)
                        ])),
                    FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ])),
        FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null)
      ])),
]);

class GQLOptionsQueryGetLastCommits
    extends graphql.QueryOptions<QueryGetLastCommits> {
  GQLOptionsQueryGetLastCommits(
      {String? operationName,
      required VariablesQueryGetLastCommits variables,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      Duration? pollInterval,
      graphql.Context? context})
      : super(
            variables: variables.toJson(),
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            pollInterval: pollInterval,
            context: context,
            document: QUERY_GET_LAST_COMMITS,
            parserFn: (data) => QueryGetLastCommits.fromJson(data));
}

class GQLWatchOptionsQueryGetLastCommits
    extends graphql.WatchQueryOptions<QueryGetLastCommits> {
  GQLWatchOptionsQueryGetLastCommits(
      {String? operationName,
      required VariablesQueryGetLastCommits variables,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      Duration? pollInterval,
      bool? eagerlyFetchResults,
      bool carryForwardDataOnException = true,
      bool fetchResults = false})
      : super(
            variables: variables.toJson(),
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            document: QUERY_GET_LAST_COMMITS,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: (data) => QueryGetLastCommits.fromJson(data));
}

class GQLFetchMoreOptionsQueryGetLastCommits extends graphql.FetchMoreOptions {
  GQLFetchMoreOptionsQueryGetLastCommits(
      {required graphql.UpdateQuery updateQuery,
      required VariablesQueryGetLastCommits variables})
      : super(
            updateQuery: updateQuery,
            variables: variables.toJson(),
            document: QUERY_GET_LAST_COMMITS);
}

extension GQLExtensionQueryGetLastCommits on graphql.GraphQLClient {
  Future<graphql.QueryResult<QueryGetLastCommits>> queryGetLastCommits(
          GQLOptionsQueryGetLastCommits options) async =>
      await this.query(options);
  graphql.ObservableQuery<QueryGetLastCommits> watchQueryGetLastCommits(
          GQLWatchOptionsQueryGetLastCommits options) =>
      this.watchQuery(options);
}

@JsonSerializable()
class QueryGetLastCommits$repository extends JsonSerializable {
  QueryGetLastCommits$repository({required this.nameWithOwner, this.object});

  @override
  factory QueryGetLastCommits$repository.fromJson(Map<String, dynamic> json) =>
      _$QueryGetLastCommits$repositoryFromJson(json);

  final String nameWithOwner;

  final QueryGetLastCommits$repository$object? object;

  @override
  Map<String, dynamic> toJson() => _$QueryGetLastCommits$repositoryToJson(this);
}

@JsonSerializable()
class QueryGetLastCommits$repository$object extends JsonSerializable {
  QueryGetLastCommits$repository$object();

  @override
  factory QueryGetLastCommits$repository$object.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Commit":
        return QueryGetLastCommits$repository$object$Commit.fromJson(json);
      default:
        return _$QueryGetLastCommits$repository$objectFromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson() =>
      _$QueryGetLastCommits$repository$objectToJson(this);
}

@JsonSerializable()
class QueryGetLastCommits$repository$object$Commit
    extends QueryGetLastCommits$repository$object {
  QueryGetLastCommits$repository$object$Commit(
      {required this.oid, required this.history})
      : super();

  @override
  factory QueryGetLastCommits$repository$object$Commit.fromJson(
          Map<String, dynamic> json) =>
      _$QueryGetLastCommits$repository$object$CommitFromJson(json);

  final String oid;

  final QueryGetLastCommits$repository$object$Commit$history history;

  @override
  Map<String, dynamic> toJson() =>
      _$QueryGetLastCommits$repository$object$CommitToJson(this);
}

@JsonSerializable()
class QueryGetLastCommits$repository$object$Commit$history
    extends JsonSerializable {
  QueryGetLastCommits$repository$object$Commit$history({this.nodes});

  @override
  factory QueryGetLastCommits$repository$object$Commit$history.fromJson(
          Map<String, dynamic> json) =>
      _$QueryGetLastCommits$repository$object$Commit$historyFromJson(json);

  final List<QueryGetLastCommits$repository$object$Commit$history$nodes?>?
      nodes;

  @override
  Map<String, dynamic> toJson() =>
      _$QueryGetLastCommits$repository$object$Commit$historyToJson(this);
}

@JsonSerializable()
class QueryGetLastCommits$repository$object$Commit$history$nodes
    extends JsonSerializable {
  QueryGetLastCommits$repository$object$Commit$history$nodes(
      {required this.oid,
      required this.messageHeadline,
      required this.messageBody,
      this.author,
      required this.committedDate,
      required this.commitUrl});

  @override
  factory QueryGetLastCommits$repository$object$Commit$history$nodes.fromJson(
          Map<String, dynamic> json) =>
      _$QueryGetLastCommits$repository$object$Commit$history$nodesFromJson(
          json);

  final String oid;

  final String messageHeadline;

  final String messageBody;

  final QueryGetLastCommits$repository$object$Commit$history$nodes$author?
      author;

  final String committedDate;

  final String commitUrl;

  @override
  Map<String, dynamic> toJson() =>
      _$QueryGetLastCommits$repository$object$Commit$history$nodesToJson(this);
}

@JsonSerializable()
class QueryGetLastCommits$repository$object$Commit$history$nodes$author
    extends JsonSerializable {
  QueryGetLastCommits$repository$object$Commit$history$nodes$author(
      {this.user});

  @override
  factory QueryGetLastCommits$repository$object$Commit$history$nodes$author.fromJson(
          Map<String, dynamic> json) =>
      _$QueryGetLastCommits$repository$object$Commit$history$nodes$authorFromJson(
          json);

  final QueryGetLastCommits$repository$object$Commit$history$nodes$author$user?
      user;

  @override
  Map<String, dynamic> toJson() =>
      _$QueryGetLastCommits$repository$object$Commit$history$nodes$authorToJson(
          this);
}

@JsonSerializable()
class QueryGetLastCommits$repository$object$Commit$history$nodes$author$user
    extends JsonSerializable {
  QueryGetLastCommits$repository$object$Commit$history$nodes$author$user(
      {required this.login, required this.email});

  @override
  factory QueryGetLastCommits$repository$object$Commit$history$nodes$author$user.fromJson(
          Map<String, dynamic> json) =>
      _$QueryGetLastCommits$repository$object$Commit$history$nodes$author$userFromJson(
          json);

  final String login;

  final String email;

  @override
  Map<String, dynamic> toJson() =>
      _$QueryGetLastCommits$repository$object$Commit$history$nodes$author$userToJson(
          this);
}
