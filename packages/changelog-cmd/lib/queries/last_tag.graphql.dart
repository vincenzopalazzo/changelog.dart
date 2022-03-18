import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:json_annotation/json_annotation.dart';
part 'last_tag.graphql.g.dart';

@JsonSerializable()
class VariablesQueryGetLastTag extends JsonSerializable {
  VariablesQueryGetLastTag({required this.owner, required this.name});

  @override
  factory VariablesQueryGetLastTag.fromJson(Map<String, dynamic> json) =>
      _$VariablesQueryGetLastTagFromJson(json);

  final String owner;

  final String name;

  @override
  Map<String, dynamic> toJson() => _$VariablesQueryGetLastTagToJson(this);
}

@JsonSerializable()
class QueryGetLastTag extends JsonSerializable {
  QueryGetLastTag({this.repository});

  @override
  factory QueryGetLastTag.fromJson(Map<String, dynamic> json) =>
      _$QueryGetLastTagFromJson(json);

  final QueryGetLastTag$repository? repository;

  @override
  Map<String, dynamic> toJson() => _$QueryGetLastTagToJson(this);
}

const QUERY_GET_LAST_TAG = const DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'GetLastTag'),
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
                  name: NameNode(value: 'releases'),
                  alias: null,
                  arguments: [
                    ArgumentNode(
                        name: NameNode(value: 'last'),
                        value: IntValueNode(value: '1'))
                  ],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'edges'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: 'node'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: SelectionSetNode(selections: [
                                FieldNode(
                                    name: NameNode(value: 'tagName'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet: null),
                                FieldNode(
                                    name: NameNode(value: 'createdAt'),
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
]);

class GQLOptionsQueryGetLastTag extends graphql.QueryOptions<QueryGetLastTag> {
  GQLOptionsQueryGetLastTag(
      {String? operationName,
      required VariablesQueryGetLastTag variables,
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
            document: QUERY_GET_LAST_TAG,
            parserFn: (data) => QueryGetLastTag.fromJson(data));
}

class GQLWatchOptionsQueryGetLastTag
    extends graphql.WatchQueryOptions<QueryGetLastTag> {
  GQLWatchOptionsQueryGetLastTag(
      {String? operationName,
      required VariablesQueryGetLastTag variables,
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
            document: QUERY_GET_LAST_TAG,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: (data) => QueryGetLastTag.fromJson(data));
}

class GQLFetchMoreOptionsQueryGetLastTag extends graphql.FetchMoreOptions {
  GQLFetchMoreOptionsQueryGetLastTag(
      {required graphql.UpdateQuery updateQuery,
      required VariablesQueryGetLastTag variables})
      : super(
            updateQuery: updateQuery,
            variables: variables.toJson(),
            document: QUERY_GET_LAST_TAG);
}

extension GQLExtensionQueryGetLastTag on graphql.GraphQLClient {
  Future<graphql.QueryResult<QueryGetLastTag>> queryGetLastTag(
          GQLOptionsQueryGetLastTag options) async =>
      await this.query(options);
  graphql.ObservableQuery<QueryGetLastTag> watchQueryGetLastTag(
          GQLWatchOptionsQueryGetLastTag options) =>
      this.watchQuery(options);
}

@JsonSerializable()
class QueryGetLastTag$repository extends JsonSerializable {
  QueryGetLastTag$repository({required this.releases});

  @override
  factory QueryGetLastTag$repository.fromJson(Map<String, dynamic> json) =>
      _$QueryGetLastTag$repositoryFromJson(json);

  final QueryGetLastTag$repository$releases releases;

  @override
  Map<String, dynamic> toJson() => _$QueryGetLastTag$repositoryToJson(this);
}

@JsonSerializable()
class QueryGetLastTag$repository$releases extends JsonSerializable {
  QueryGetLastTag$repository$releases({this.edges});

  @override
  factory QueryGetLastTag$repository$releases.fromJson(
          Map<String, dynamic> json) =>
      _$QueryGetLastTag$repository$releasesFromJson(json);

  final List<QueryGetLastTag$repository$releases$edges?>? edges;

  @override
  Map<String, dynamic> toJson() =>
      _$QueryGetLastTag$repository$releasesToJson(this);
}

@JsonSerializable()
class QueryGetLastTag$repository$releases$edges extends JsonSerializable {
  QueryGetLastTag$repository$releases$edges({this.node});

  @override
  factory QueryGetLastTag$repository$releases$edges.fromJson(
          Map<String, dynamic> json) =>
      _$QueryGetLastTag$repository$releases$edgesFromJson(json);

  final QueryGetLastTag$repository$releases$edges$node? node;

  @override
  Map<String, dynamic> toJson() =>
      _$QueryGetLastTag$repository$releases$edgesToJson(this);
}

@JsonSerializable()
class QueryGetLastTag$repository$releases$edges$node extends JsonSerializable {
  QueryGetLastTag$repository$releases$edges$node(
      {required this.tagName, required this.createdAt});

  @override
  factory QueryGetLastTag$repository$releases$edges$node.fromJson(
          Map<String, dynamic> json) =>
      _$QueryGetLastTag$repository$releases$edges$nodeFromJson(json);

  final String tagName;

  final String createdAt;

  @override
  Map<String, dynamic> toJson() =>
      _$QueryGetLastTag$repository$releases$edges$nodeToJson(this);
}
