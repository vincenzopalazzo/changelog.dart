import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:json_annotation/json_annotation.dart';
part 'get_last_commits.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Variables$Query$GetLastCommits {
  Variables$Query$GetLastCommits(
      {required this.owner,
      required this.name,
      required this.branch,
      required this.since});

  @override
  factory Variables$Query$GetLastCommits.fromJson(Map<String, dynamic> json) =>
      _$Variables$Query$GetLastCommitsFromJson(json);

  final String owner;

  final String name;

  final String branch;

  final String since;

  Map<String, dynamic> toJson() => _$Variables$Query$GetLastCommitsToJson(this);
  int get hashCode {
    final l$owner = owner;
    final l$name = name;
    final l$branch = branch;
    final l$since = since;
    return Object.hashAll([l$owner, l$name, l$branch, l$since]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Variables$Query$GetLastCommits) ||
        runtimeType != other.runtimeType) return false;
    final l$owner = owner;
    final lOther$owner = other.owner;
    if (l$owner != lOther$owner) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$branch = branch;
    final lOther$branch = other.branch;
    if (l$branch != lOther$branch) return false;
    final l$since = since;
    final lOther$since = other.since;
    if (l$since != lOther$since) return false;
    return true;
  }

  Variables$Query$GetLastCommits copyWith(
          {String? owner, String? name, String? branch, String? since}) =>
      Variables$Query$GetLastCommits(
          owner: owner == null ? this.owner : owner,
          name: name == null ? this.name : name,
          branch: branch == null ? this.branch : branch,
          since: since == null ? this.since : since);
}

@JsonSerializable(explicitToJson: true)
class Query$GetLastCommits {
  Query$GetLastCommits({this.repository, required this.$__typename});

  @override
  factory Query$GetLastCommits.fromJson(Map<String, dynamic> json) =>
      _$Query$GetLastCommitsFromJson(json);

  final Query$GetLastCommits$repository? repository;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$GetLastCommitsToJson(this);
  int get hashCode {
    final l$repository = repository;
    final l$$__typename = $__typename;
    return Object.hashAll([l$repository, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$GetLastCommits) || runtimeType != other.runtimeType)
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

extension UtilityExtension$Query$GetLastCommits on Query$GetLastCommits {
  Query$GetLastCommits copyWith(
          {Query$GetLastCommits$repository? Function()? repository,
          String? $__typename}) =>
      Query$GetLastCommits(
          repository: repository == null ? this.repository : repository(),
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

const documentNodeQueryGetLastCommits = DocumentNode(definitions: [
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
Query$GetLastCommits _parserFn$Query$GetLastCommits(
        Map<String, dynamic> data) =>
    Query$GetLastCommits.fromJson(data);

class Options$Query$GetLastCommits
    extends graphql.QueryOptions<Query$GetLastCommits> {
  Options$Query$GetLastCommits(
      {String? operationName,
      required Variables$Query$GetLastCommits variables,
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
            document: documentNodeQueryGetLastCommits,
            parserFn: _parserFn$Query$GetLastCommits);
}

class WatchOptions$Query$GetLastCommits
    extends graphql.WatchQueryOptions<Query$GetLastCommits> {
  WatchOptions$Query$GetLastCommits(
      {String? operationName,
      required Variables$Query$GetLastCommits variables,
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
            document: documentNodeQueryGetLastCommits,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: _parserFn$Query$GetLastCommits);
}

class FetchMoreOptions$Query$GetLastCommits extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetLastCommits(
      {required graphql.UpdateQuery updateQuery,
      required Variables$Query$GetLastCommits variables})
      : super(
            updateQuery: updateQuery,
            variables: variables.toJson(),
            document: documentNodeQueryGetLastCommits);
}

extension ClientExtension$Query$GetLastCommits on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetLastCommits>> query$GetLastCommits(
          Options$Query$GetLastCommits options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetLastCommits> watchQuery$GetLastCommits(
          WatchOptions$Query$GetLastCommits options) =>
      this.watchQuery(options);
  void writeQuery$GetLastCommits(
          {required Query$GetLastCommits data,
          required Variables$Query$GetLastCommits variables,
          bool broadcast = true}) =>
      this.writeQuery(
          graphql.Request(
              operation:
                  graphql.Operation(document: documentNodeQueryGetLastCommits),
              variables: variables.toJson()),
          data: data.toJson(),
          broadcast: broadcast);
  Query$GetLastCommits? readQuery$GetLastCommits(
      {required Variables$Query$GetLastCommits variables,
      bool optimistic = true}) {
    final result = this.readQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryGetLastCommits),
            variables: variables.toJson()),
        optimistic: optimistic);
    return result == null ? null : Query$GetLastCommits.fromJson(result);
  }
}

@JsonSerializable(explicitToJson: true)
class Query$GetLastCommits$repository {
  Query$GetLastCommits$repository(
      {required this.nameWithOwner, this.object, required this.$__typename});

  @override
  factory Query$GetLastCommits$repository.fromJson(Map<String, dynamic> json) =>
      _$Query$GetLastCommits$repositoryFromJson(json);

  final String nameWithOwner;

  final Query$GetLastCommits$repository$object? object;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Query$GetLastCommits$repositoryToJson(this);
  int get hashCode {
    final l$nameWithOwner = nameWithOwner;
    final l$object = object;
    final l$$__typename = $__typename;
    return Object.hashAll([l$nameWithOwner, l$object, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$GetLastCommits$repository) ||
        runtimeType != other.runtimeType) return false;
    final l$nameWithOwner = nameWithOwner;
    final lOther$nameWithOwner = other.nameWithOwner;
    if (l$nameWithOwner != lOther$nameWithOwner) return false;
    final l$object = object;
    final lOther$object = other.object;
    if (l$object != lOther$object) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$GetLastCommits$repository
    on Query$GetLastCommits$repository {
  Query$GetLastCommits$repository copyWith(
          {String? nameWithOwner,
          Query$GetLastCommits$repository$object? Function()? object,
          String? $__typename}) =>
      Query$GetLastCommits$repository(
          nameWithOwner:
              nameWithOwner == null ? this.nameWithOwner : nameWithOwner,
          object: object == null ? this.object : object(),
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Query$GetLastCommits$repository$object {
  Query$GetLastCommits$repository$object({required this.$__typename});

  @override
  factory Query$GetLastCommits$repository$object.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "Commit":
        return Query$GetLastCommits$repository$object$$Commit.fromJson(json);
      default:
        return _$Query$GetLastCommits$repository$objectFromJson(json);
    }
  }

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Query$GetLastCommits$repository$objectToJson(this);
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$GetLastCommits$repository$object) ||
        runtimeType != other.runtimeType) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$GetLastCommits$repository$object
    on Query$GetLastCommits$repository$object {
  Query$GetLastCommits$repository$object copyWith({String? $__typename}) =>
      Query$GetLastCommits$repository$object(
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Query$GetLastCommits$repository$object$$Commit
    implements Query$GetLastCommits$repository$object {
  Query$GetLastCommits$repository$object$$Commit(
      {required this.$__typename, required this.oid, required this.history});

  @override
  factory Query$GetLastCommits$repository$object$$Commit.fromJson(
          Map<String, dynamic> json) =>
      _$Query$GetLastCommits$repository$object$$CommitFromJson(json);

  @JsonKey(name: '__typename')
  final String $__typename;

  final String oid;

  final Query$GetLastCommits$repository$object$$Commit$history history;

  Map<String, dynamic> toJson() =>
      _$Query$GetLastCommits$repository$object$$CommitToJson(this);
  int get hashCode {
    final l$$__typename = $__typename;
    final l$oid = oid;
    final l$history = history;
    return Object.hashAll([l$$__typename, l$oid, l$history]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$GetLastCommits$repository$object$$Commit) ||
        runtimeType != other.runtimeType) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    final l$oid = oid;
    final lOther$oid = other.oid;
    if (l$oid != lOther$oid) return false;
    final l$history = history;
    final lOther$history = other.history;
    if (l$history != lOther$history) return false;
    return true;
  }
}

extension UtilityExtension$Query$GetLastCommits$repository$object$$Commit
    on Query$GetLastCommits$repository$object$$Commit {
  Query$GetLastCommits$repository$object$$Commit copyWith(
          {String? $__typename,
          String? oid,
          Query$GetLastCommits$repository$object$$Commit$history? history}) =>
      Query$GetLastCommits$repository$object$$Commit(
          $__typename: $__typename == null ? this.$__typename : $__typename,
          oid: oid == null ? this.oid : oid,
          history: history == null ? this.history : history);
}

@JsonSerializable(explicitToJson: true)
class Query$GetLastCommits$repository$object$$Commit$history {
  Query$GetLastCommits$repository$object$$Commit$history(
      {this.nodes, required this.$__typename});

  @override
  factory Query$GetLastCommits$repository$object$$Commit$history.fromJson(
          Map<String, dynamic> json) =>
      _$Query$GetLastCommits$repository$object$$Commit$historyFromJson(json);

  final List<Query$GetLastCommits$repository$object$$Commit$history$nodes?>?
      nodes;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Query$GetLastCommits$repository$object$$Commit$historyToJson(this);
  int get hashCode {
    final l$nodes = nodes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$nodes == null ? null : Object.hashAll(l$nodes.map((v) => v)),
      l$$__typename
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$GetLastCommits$repository$object$$Commit$history) ||
        runtimeType != other.runtimeType) return false;
    final l$nodes = nodes;
    final lOther$nodes = other.nodes;
    if (l$nodes != null && lOther$nodes != null) {
      if (l$nodes.length != lOther$nodes.length) return false;
      for (int i = 0; i < l$nodes.length; i++) {
        final l$nodes$entry = l$nodes[i];
        final lOther$nodes$entry = lOther$nodes[i];
        if (l$nodes$entry != lOther$nodes$entry) return false;
      }
    } else if (l$nodes != lOther$nodes) {
      return false;
    }

    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$GetLastCommits$repository$object$$Commit$history
    on Query$GetLastCommits$repository$object$$Commit$history {
  Query$GetLastCommits$repository$object$$Commit$history copyWith(
          {List<Query$GetLastCommits$repository$object$$Commit$history$nodes?>?
                  Function()?
              nodes,
          String? $__typename}) =>
      Query$GetLastCommits$repository$object$$Commit$history(
          nodes: nodes == null ? this.nodes : nodes(),
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Query$GetLastCommits$repository$object$$Commit$history$nodes {
  Query$GetLastCommits$repository$object$$Commit$history$nodes(
      {required this.oid,
      required this.messageHeadline,
      required this.messageBody,
      this.author,
      required this.committedDate,
      required this.commitUrl,
      required this.$__typename});

  @override
  factory Query$GetLastCommits$repository$object$$Commit$history$nodes.fromJson(
          Map<String, dynamic> json) =>
      _$Query$GetLastCommits$repository$object$$Commit$history$nodesFromJson(
          json);

  final String oid;

  final String messageHeadline;

  final String messageBody;

  final Query$GetLastCommits$repository$object$$Commit$history$nodes$author?
      author;

  final String committedDate;

  final String commitUrl;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Query$GetLastCommits$repository$object$$Commit$history$nodesToJson(
          this);
  int get hashCode {
    final l$oid = oid;
    final l$messageHeadline = messageHeadline;
    final l$messageBody = messageBody;
    final l$author = author;
    final l$committedDate = committedDate;
    final l$commitUrl = commitUrl;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$oid,
      l$messageHeadline,
      l$messageBody,
      l$author,
      l$committedDate,
      l$commitUrl,
      l$$__typename
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is Query$GetLastCommits$repository$object$$Commit$history$nodes) ||
        runtimeType != other.runtimeType) return false;
    final l$oid = oid;
    final lOther$oid = other.oid;
    if (l$oid != lOther$oid) return false;
    final l$messageHeadline = messageHeadline;
    final lOther$messageHeadline = other.messageHeadline;
    if (l$messageHeadline != lOther$messageHeadline) return false;
    final l$messageBody = messageBody;
    final lOther$messageBody = other.messageBody;
    if (l$messageBody != lOther$messageBody) return false;
    final l$author = author;
    final lOther$author = other.author;
    if (l$author != lOther$author) return false;
    final l$committedDate = committedDate;
    final lOther$committedDate = other.committedDate;
    if (l$committedDate != lOther$committedDate) return false;
    final l$commitUrl = commitUrl;
    final lOther$commitUrl = other.commitUrl;
    if (l$commitUrl != lOther$commitUrl) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$GetLastCommits$repository$object$$Commit$history$nodes
    on Query$GetLastCommits$repository$object$$Commit$history$nodes {
  Query$GetLastCommits$repository$object$$Commit$history$nodes copyWith(
          {String? oid,
          String? messageHeadline,
          String? messageBody,
          Query$GetLastCommits$repository$object$$Commit$history$nodes$author?
                  Function()?
              author,
          String? committedDate,
          String? commitUrl,
          String? $__typename}) =>
      Query$GetLastCommits$repository$object$$Commit$history$nodes(
          oid: oid == null ? this.oid : oid,
          messageHeadline:
              messageHeadline == null ? this.messageHeadline : messageHeadline,
          messageBody: messageBody == null ? this.messageBody : messageBody,
          author: author == null ? this.author : author(),
          committedDate:
              committedDate == null ? this.committedDate : committedDate,
          commitUrl: commitUrl == null ? this.commitUrl : commitUrl,
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Query$GetLastCommits$repository$object$$Commit$history$nodes$author {
  Query$GetLastCommits$repository$object$$Commit$history$nodes$author(
      {this.user, required this.$__typename});

  @override
  factory Query$GetLastCommits$repository$object$$Commit$history$nodes$author.fromJson(
          Map<String, dynamic> json) =>
      _$Query$GetLastCommits$repository$object$$Commit$history$nodes$authorFromJson(
          json);

  final Query$GetLastCommits$repository$object$$Commit$history$nodes$author$user?
      user;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Query$GetLastCommits$repository$object$$Commit$history$nodes$authorToJson(
          this);
  int get hashCode {
    final l$user = user;
    final l$$__typename = $__typename;
    return Object.hashAll([l$user, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is Query$GetLastCommits$repository$object$$Commit$history$nodes$author) ||
        runtimeType != other.runtimeType) return false;
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$GetLastCommits$repository$object$$Commit$history$nodes$author
    on Query$GetLastCommits$repository$object$$Commit$history$nodes$author {
  Query$GetLastCommits$repository$object$$Commit$history$nodes$author copyWith(
          {Query$GetLastCommits$repository$object$$Commit$history$nodes$author$user?
                  Function()?
              user,
          String? $__typename}) =>
      Query$GetLastCommits$repository$object$$Commit$history$nodes$author(
          user: user == null ? this.user : user(),
          $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Query$GetLastCommits$repository$object$$Commit$history$nodes$author$user {
  Query$GetLastCommits$repository$object$$Commit$history$nodes$author$user(
      {required this.login, required this.email, required this.$__typename});

  @override
  factory Query$GetLastCommits$repository$object$$Commit$history$nodes$author$user.fromJson(
          Map<String, dynamic> json) =>
      _$Query$GetLastCommits$repository$object$$Commit$history$nodes$author$userFromJson(
          json);

  final String login;

  final String email;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() =>
      _$Query$GetLastCommits$repository$object$$Commit$history$nodes$author$userToJson(
          this);
  int get hashCode {
    final l$login = login;
    final l$email = email;
    final l$$__typename = $__typename;
    return Object.hashAll([l$login, l$email, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is Query$GetLastCommits$repository$object$$Commit$history$nodes$author$user) ||
        runtimeType != other.runtimeType) return false;
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) return false;
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$GetLastCommits$repository$object$$Commit$history$nodes$author$user
    on Query$GetLastCommits$repository$object$$Commit$history$nodes$author$user {
  Query$GetLastCommits$repository$object$$Commit$history$nodes$author$user
      copyWith({String? login, String? email, String? $__typename}) =>
          Query$GetLastCommits$repository$object$$Commit$history$nodes$author$user(
              login: login == null ? this.login : login,
              email: email == null ? this.email : email,
              $__typename:
                  $__typename == null ? this.$__typename : $__typename);
}
