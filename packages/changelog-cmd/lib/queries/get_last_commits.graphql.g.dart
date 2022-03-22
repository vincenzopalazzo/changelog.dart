// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_last_commits.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VariablesQueryGetLastCommits _$VariablesQueryGetLastCommitsFromJson(
    Map<String, dynamic> json) {
  return VariablesQueryGetLastCommits(
    owner: json['owner'] as String,
    name: json['name'] as String,
    branch: json['branch'] as String,
    since: json['since'] as String,
  );
}

Map<String, dynamic> _$VariablesQueryGetLastCommitsToJson(
        VariablesQueryGetLastCommits instance) =>
    <String, dynamic>{
      'owner': instance.owner,
      'name': instance.name,
      'branch': instance.branch,
      'since': instance.since,
    };

QueryGetLastCommits _$QueryGetLastCommitsFromJson(Map<String, dynamic> json) {
  return QueryGetLastCommits(
    repository: json['repository'] == null
        ? null
        : QueryGetLastCommits$repository.fromJson(
            json['repository'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$QueryGetLastCommitsToJson(
        QueryGetLastCommits instance) =>
    <String, dynamic>{
      'repository': instance.repository,
    };

QueryGetLastCommits$repository _$QueryGetLastCommits$repositoryFromJson(
    Map<String, dynamic> json) {
  return QueryGetLastCommits$repository(
    nameWithOwner: json['nameWithOwner'] as String,
    object: json['object'] == null
        ? null
        : QueryGetLastCommits$repository$object.fromJson(
            json['object'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$QueryGetLastCommits$repositoryToJson(
        QueryGetLastCommits$repository instance) =>
    <String, dynamic>{
      'nameWithOwner': instance.nameWithOwner,
      'object': instance.object,
    };

QueryGetLastCommits$repository$object
    _$QueryGetLastCommits$repository$objectFromJson(Map<String, dynamic> json) {
  return QueryGetLastCommits$repository$object();
}

Map<String, dynamic> _$QueryGetLastCommits$repository$objectToJson(
        QueryGetLastCommits$repository$object instance) =>
    <String, dynamic>{};

QueryGetLastCommits$repository$object$Commit
    _$QueryGetLastCommits$repository$object$CommitFromJson(
        Map<String, dynamic> json) {
  return QueryGetLastCommits$repository$object$Commit(
    oid: json['oid'] as String,
    history: QueryGetLastCommits$repository$object$Commit$history.fromJson(
        json['history'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$QueryGetLastCommits$repository$object$CommitToJson(
        QueryGetLastCommits$repository$object$Commit instance) =>
    <String, dynamic>{
      'oid': instance.oid,
      'history': instance.history,
    };

QueryGetLastCommits$repository$object$Commit$history
    _$QueryGetLastCommits$repository$object$Commit$historyFromJson(
        Map<String, dynamic> json) {
  return QueryGetLastCommits$repository$object$Commit$history(
    nodes: (json['nodes'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : QueryGetLastCommits$repository$object$Commit$history$nodes
                .fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic>
    _$QueryGetLastCommits$repository$object$Commit$historyToJson(
            QueryGetLastCommits$repository$object$Commit$history instance) =>
        <String, dynamic>{
          'nodes': instance.nodes,
        };

QueryGetLastCommits$repository$object$Commit$history$nodes
    _$QueryGetLastCommits$repository$object$Commit$history$nodesFromJson(
        Map<String, dynamic> json) {
  return QueryGetLastCommits$repository$object$Commit$history$nodes(
    oid: json['oid'] as String,
    messageHeadline: json['messageHeadline'] as String,
    messageBody: json['messageBody'] as String,
    author: json['author'] == null
        ? null
        : QueryGetLastCommits$repository$object$Commit$history$nodes$author
            .fromJson(json['author'] as Map<String, dynamic>),
    committedDate: json['committedDate'] as String,
    commitUrl: json['commitUrl'] as String,
  );
}

Map<String,
    dynamic> _$QueryGetLastCommits$repository$object$Commit$history$nodesToJson(
        QueryGetLastCommits$repository$object$Commit$history$nodes instance) =>
    <String, dynamic>{
      'oid': instance.oid,
      'messageHeadline': instance.messageHeadline,
      'messageBody': instance.messageBody,
      'author': instance.author,
      'committedDate': instance.committedDate,
      'commitUrl': instance.commitUrl,
    };

QueryGetLastCommits$repository$object$Commit$history$nodes$author
    _$QueryGetLastCommits$repository$object$Commit$history$nodes$authorFromJson(
        Map<String, dynamic> json) {
  return QueryGetLastCommits$repository$object$Commit$history$nodes$author(
    user: json['user'] == null
        ? null
        : QueryGetLastCommits$repository$object$Commit$history$nodes$author$user
            .fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic>
    _$QueryGetLastCommits$repository$object$Commit$history$nodes$authorToJson(
            QueryGetLastCommits$repository$object$Commit$history$nodes$author
                instance) =>
        <String, dynamic>{
          'user': instance.user,
        };

QueryGetLastCommits$repository$object$Commit$history$nodes$author$user
    _$QueryGetLastCommits$repository$object$Commit$history$nodes$author$userFromJson(
        Map<String, dynamic> json) {
  return QueryGetLastCommits$repository$object$Commit$history$nodes$author$user(
    login: json['login'] as String,
    email: json['email'] as String,
  );
}

Map<String, dynamic>
    _$QueryGetLastCommits$repository$object$Commit$history$nodes$author$userToJson(
            QueryGetLastCommits$repository$object$Commit$history$nodes$author$user
                instance) =>
        <String, dynamic>{
          'login': instance.login,
          'email': instance.email,
        };
