import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:json_annotation/json_annotation.dart';
part 'last_tag.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Variables$Query$GetLastTag {
  Variables$Query$GetLastTag({required this.owner, required this.name});

  @override
  factory Variables$Query$GetLastTag.fromJson(Map<String, dynamic> json) =>
      _$Variables$Query$GetLastTagFromJson(json);

  final String owner;

  final String name;

  Map<String, dynamic> toJson() => _$Variables$Query$GetLastTagToJson(this);
  int get hashCode {
    final l$owner = owner;
    final l$name = name;
    return Object.hashAll([l$owner, l$name]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Variables$Query$GetLastTag) ||
        runtimeType != other.runtimeType) return false;
    final l$owner = owner;
    final lOther$owner = other.owner;
    if (l$owner != lOther$owner) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }

  Variables$Query$GetLastTag copyWith({String? owner, String? name}) =>
      Variables$Query$GetLastTag(
          owner: owner == null ? this.owner : owner,
          name: name == null ? this.name : name);
}

@JsonSerializable(explicitToJson: true)
class Query$GetLastTag {
  Query$GetLastTag({this.repository, required this.$__typename});

  @override
  factory Query$GetLastTag.fromJson(Map<String, dynamic> json) =>
      _$Query$GetLastTagFromJson(json);

  final Query$GetLastTag$repository? repository;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$GetLastTagToJson(this);
  int get hashCode {
    final l$repository = repository;
    final l$$__typename = $__typename;
    return Object.hashAll([l$repository, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$GetLastTag) || runtimeType != other.runtimeType)
      return false;
    final l$repository = repository;
    final lOther$repository = other.repository;
    if (l$repository != lOther$repository) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$GetLastTag on Query$GetLastTag {
  Query$GetLastTag copyWith(
          {Query$GetLastTag$repository? Function()? repository,
          String? $__typename}) =>
      Query$GetLastTag(
          repository: repository == null ? this.repository : repository(),
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

const documentNodeQueryGetLastTag = DocumentNode(definitions: [
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
Query$GetLastTag _parserFn$Query$GetLastTag(Map<String, dynamic> data) =>
    Query$GetLastTag.fromJson(data);

class Options$Query$GetLastTag extends graphql.QueryOptions<Query$GetLastTag> {
  Options$Query$GetLastTag(
      {String? operationName,
      required Variables$Query$GetLastTag variables,
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
            document: documentNodeQueryGetLastTag,
            parserFn: _parserFn$Query$GetLastTag);
}

class WatchOptions$Query$GetLastTag
    extends graphql.WatchQueryOptions<Query$GetLastTag> {
  WatchOptions$Query$GetLastTag(
      {String? operationName,
      required Variables$Query$GetLastTag variables,
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
            document: documentNodeQueryGetLastTag,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: _parserFn$Query$GetLastTag);
}

class FetchMoreOptions$Query$GetLastTag extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetLastTag(
      {required graphql.UpdateQuery updateQuery,
      required Variables$Query$GetLastTag variables})
      : super(
            updateQuery: updateQuery,
            variables: variables.toJson(),
            document: documentNodeQueryGetLastTag);
}

extension ClientExtension$Query$GetLastTag on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetLastTag>> query$GetLastTag(
          Options$Query$GetLastTag options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetLastTag> watchQuery$GetLastTag(
          WatchOptions$Query$GetLastTag options) =>
      this.watchQuery(options);
  void writeQuery$GetLastTag(
          {required Query$GetLastTag data,
          required Variables$Query$GetLastTag variables,
          bool broadcast = true}) =>
      this.writeQuery(
          graphql.Request(
              operation:
                  graphql.Operation(document: documentNodeQueryGetLastTag),
              variables: variables.toJson()),
          data: data.toJson(),
          broadcast: broadcast);
  Query$GetLastTag? readQuery$GetLastTag(
      {required Variables$Query$GetLastTag variables, bool optimistic = true}) {
    final result = this.readQuery(
        graphql.Request(
            operation: graphql.Operation(document: documentNodeQueryGetLastTag),
            variables: variables.toJson()),
        optimistic: optimistic);
    return result == null ? null : Query$GetLastTag.fromJson(result);
  }
}

@JsonSerializable(explicitToJson: true)
class Query$GetLastTag$repository {
  Query$GetLastTag$repository(
      {required this.releases, required this.$__typename});

  @override
  factory Query$GetLastTag$repository.fromJson(Map<String, dynamic> json) =>
      _$Query$GetLastTag$repositoryFromJson(json);

  final Query$GetLastTag$repository$releases releases;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$GetLastTag$repositoryToJson(this);
  int get hashCode {
    final l$releases = releases;
    final l$$__typename = $__typename;
    return Object.hashAll([l$releases, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$GetLastTag$repository) ||
        runtimeType != other.runtimeType) return false;
    final l$releases = releases;
    final lOther$releases = other.releases;
    if (l$releases != lOther$releases) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$GetLastTag$repository
    on Query$GetLastTag$repository {
  Query$GetLastTag$repository copyWith(
          {Query$GetLastTag$repository$releases? releases,
          String? $__typename}) =>
      Query$GetLastTag$repository(
          releases: releases == null ? this.releases : releases,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Query$GetLastTag$repository$releases {
  Query$GetLastTag$repository$releases({this.edges, required this.$__typename});

  @override
  factory Query$GetLastTag$repository$releases.fromJson(
          Map<String, dynamic> json) =>
      _$Query$GetLastTag$repository$releasesFromJson(json);

  final List<Query$GetLastTag$repository$releases$edges?>? edges;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Query$GetLastTag$repository$releasesToJson(this);
  int get hashCode {
    final l$edges = edges;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$edges == null ? null : Object.hashAll(l$edges.map((v) => v)),
      l$$__typename
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$GetLastTag$repository$releases) ||
        runtimeType != other.runtimeType) return false;
    final l$edges = edges;
    final lOther$edges = other.edges;
    if (l$edges != null && lOther$edges != null) {
      if (l$edges.length != lOther$edges.length) return false;
      for (int i = 0; i < l$edges.length; i++) {
        final l$edges$entry = l$edges[i];
        final lOther$edges$entry = lOther$edges[i];
        if (l$edges$entry != lOther$edges$entry) return false;
      }
    } else if (l$edges != lOther$edges) {
      return false;
    }

    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$GetLastTag$repository$releases
    on Query$GetLastTag$repository$releases {
  Query$GetLastTag$repository$releases copyWith(
          {List<Query$GetLastTag$repository$releases$edges?>? Function()? edges,
          String? $__typename}) =>
      Query$GetLastTag$repository$releases(
          edges: edges == null ? this.edges : edges(),
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Query$GetLastTag$repository$releases$edges {
  Query$GetLastTag$repository$releases$edges(
      {this.node, required this.$__typename});

  @override
  factory Query$GetLastTag$repository$releases$edges.fromJson(
          Map<String, dynamic> json) =>
      _$Query$GetLastTag$repository$releases$edgesFromJson(json);

  final Query$GetLastTag$repository$releases$edges$node? node;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Query$GetLastTag$repository$releases$edgesToJson(this);
  int get hashCode {
    final l$node = node;
    final l$$__typename = $__typename;
    return Object.hashAll([l$node, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$GetLastTag$repository$releases$edges) ||
        runtimeType != other.runtimeType) return false;
    final l$node = node;
    final lOther$node = other.node;
    if (l$node != lOther$node) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$GetLastTag$repository$releases$edges
    on Query$GetLastTag$repository$releases$edges {
  Query$GetLastTag$repository$releases$edges copyWith(
          {Query$GetLastTag$repository$releases$edges$node? Function()? node,
          String? $__typename}) =>
      Query$GetLastTag$repository$releases$edges(
          node: node == null ? this.node : node(),
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Query$GetLastTag$repository$releases$edges$node {
  Query$GetLastTag$repository$releases$edges$node(
      {required this.tagName,
      required this.createdAt,
      required this.$__typename});

  @override
  factory Query$GetLastTag$repository$releases$edges$node.fromJson(
          Map<String, dynamic> json) =>
      _$Query$GetLastTag$repository$releases$edges$nodeFromJson(json);

  final String tagName;

  final String createdAt;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Query$GetLastTag$repository$releases$edges$nodeToJson(this);
  int get hashCode {
    final l$tagName = tagName;
    final l$createdAt = createdAt;
    final l$$__typename = $__typename;
    return Object.hashAll([l$tagName, l$createdAt, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$GetLastTag$repository$releases$edges$node) ||
        runtimeType != other.runtimeType) return false;
    final l$tagName = tagName;
    final lOther$tagName = other.tagName;
    if (l$tagName != lOther$tagName) return false;
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$GetLastTag$repository$releases$edges$node
    on Query$GetLastTag$repository$releases$edges$node {
  Query$GetLastTag$repository$releases$edges$node copyWith(
          {String? tagName, String? createdAt, String? $__typename}) =>
      Query$GetLastTag$repository$releases$edges$node(
          tagName: tagName == null ? this.tagName : tagName,
          createdAt: createdAt == null ? this.createdAt : createdAt,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}
