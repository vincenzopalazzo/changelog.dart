// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_last_commits.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Variables$Query$GetLastCommits _$Variables$Query$GetLastCommitsFromJson(
        Map<String, dynamic> json) =>
    Variables$Query$GetLastCommits(
      owner: json['owner'] as String,
      name: json['name'] as String,
      branch: json['branch'] as String,
      since: json['since'] as String,
    );

Map<String, dynamic> _$Variables$Query$GetLastCommitsToJson(
        Variables$Query$GetLastCommits instance) =>
    <String, dynamic>{
      'owner': instance.owner,
      'name': instance.name,
      'branch': instance.branch,
      'since': instance.since,
    };

Query$GetLastCommits _$Query$GetLastCommitsFromJson(
        Map<String, dynamic> json) =>
    Query$GetLastCommits(
      repository: json['repository'] == null
          ? null
          : Query$GetLastCommits$repository.fromJson(
              json['repository'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$GetLastCommitsToJson(
        Query$GetLastCommits instance) =>
    <String, dynamic>{
      'repository': instance.repository?.toJson(),
      '__typename': instance.$__typename,
    };

Query$GetLastCommits$repository _$Query$GetLastCommits$repositoryFromJson(
        Map<String, dynamic> json) =>
    Query$GetLastCommits$repository(
      nameWithOwner: json['nameWithOwner'] as String,
      object: json['object'] == null
          ? null
          : Query$GetLastCommits$repository$object.fromJson(
              json['object'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$GetLastCommits$repositoryToJson(
        Query$GetLastCommits$repository instance) =>
    <String, dynamic>{
      'nameWithOwner': instance.nameWithOwner,
      'object': instance.object?.toJson(),
      '__typename': instance.$__typename,
    };

Query$GetLastCommits$repository$object
    _$Query$GetLastCommits$repository$objectFromJson(
            Map<String, dynamic> json) =>
        Query$GetLastCommits$repository$object(
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Query$GetLastCommits$repository$objectToJson(
        Query$GetLastCommits$repository$object instance) =>
    <String, dynamic>{
      '__typename': instance.$__typename,
    };

Query$GetLastCommits$repository$object$$Commit
    _$Query$GetLastCommits$repository$object$$CommitFromJson(
            Map<String, dynamic> json) =>
        Query$GetLastCommits$repository$object$$Commit(
          $__typename: json['__typename'] as String,
          oid: json['oid'] as String,
          history:
              Query$GetLastCommits$repository$object$$Commit$history.fromJson(
                  json['history'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$Query$GetLastCommits$repository$object$$CommitToJson(
        Query$GetLastCommits$repository$object$$Commit instance) =>
    <String, dynamic>{
      '__typename': instance.$__typename,
      'oid': instance.oid,
      'history': instance.history.toJson(),
    };

Query$GetLastCommits$repository$object$$Commit$history
    _$Query$GetLastCommits$repository$object$$Commit$historyFromJson(
            Map<String, dynamic> json) =>
        Query$GetLastCommits$repository$object$$Commit$history(
          nodes: (json['nodes'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Query$GetLastCommits$repository$object$$Commit$history$nodes
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic>
    _$Query$GetLastCommits$repository$object$$Commit$historyToJson(
            Query$GetLastCommits$repository$object$$Commit$history instance) =>
        <String, dynamic>{
          'nodes': instance.nodes?.map((e) => e?.toJson()).toList(),
          '__typename': instance.$__typename,
        };

Query$GetLastCommits$repository$object$$Commit$history$nodes
    _$Query$GetLastCommits$repository$object$$Commit$history$nodesFromJson(
            Map<String, dynamic> json) =>
        Query$GetLastCommits$repository$object$$Commit$history$nodes(
          oid: json['oid'] as String,
          messageHeadline: json['messageHeadline'] as String,
          messageBody: json['messageBody'] as String,
          author: json['author'] == null
              ? null
              : Query$GetLastCommits$repository$object$$Commit$history$nodes$author
                  .fromJson(json['author'] as Map<String, dynamic>),
          committedDate: json['committedDate'] as String,
          commitUrl: json['commitUrl'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic>
    _$Query$GetLastCommits$repository$object$$Commit$history$nodesToJson(
            Query$GetLastCommits$repository$object$$Commit$history$nodes
                instance) =>
        <String, dynamic>{
          'oid': instance.oid,
          'messageHeadline': instance.messageHeadline,
          'messageBody': instance.messageBody,
          'author': instance.author?.toJson(),
          'committedDate': instance.committedDate,
          'commitUrl': instance.commitUrl,
          '__typename': instance.$__typename,
        };

Query$GetLastCommits$repository$object$$Commit$history$nodes$author
    _$Query$GetLastCommits$repository$object$$Commit$history$nodes$authorFromJson(
            Map<String, dynamic> json) =>
        Query$GetLastCommits$repository$object$$Commit$history$nodes$author(
          user: json['user'] == null
              ? null
              : Query$GetLastCommits$repository$object$$Commit$history$nodes$author$user
                  .fromJson(json['user'] as Map<String, dynamic>),
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic>
    _$Query$GetLastCommits$repository$object$$Commit$history$nodes$authorToJson(
            Query$GetLastCommits$repository$object$$Commit$history$nodes$author
                instance) =>
        <String, dynamic>{
          'user': instance.user?.toJson(),
          '__typename': instance.$__typename,
        };

Query$GetLastCommits$repository$object$$Commit$history$nodes$author$user
    _$Query$GetLastCommits$repository$object$$Commit$history$nodes$author$userFromJson(
            Map<String, dynamic> json) =>
        Query$GetLastCommits$repository$object$$Commit$history$nodes$author$user(
          login: json['login'] as String,
          email: json['email'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic>
    _$Query$GetLastCommits$repository$object$$Commit$history$nodes$author$userToJson(
            Query$GetLastCommits$repository$object$$Commit$history$nodes$author$user
                instance) =>
        <String, dynamic>{
          'login': instance.login,
          'email': instance.email,
          '__typename': instance.$__typename,
        };
