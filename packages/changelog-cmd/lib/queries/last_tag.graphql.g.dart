// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_tag.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Variables$Query$GetLastTag _$Variables$Query$GetLastTagFromJson(
        Map<String, dynamic> json) =>
    Variables$Query$GetLastTag(
      owner: json['owner'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$Variables$Query$GetLastTagToJson(
        Variables$Query$GetLastTag instance) =>
    <String, dynamic>{
      'owner': instance.owner,
      'name': instance.name,
    };

Query$GetLastTag _$Query$GetLastTagFromJson(Map<String, dynamic> json) =>
    Query$GetLastTag(
      repository: json['repository'] == null
          ? null
          : Query$GetLastTag$repository.fromJson(
              json['repository'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$GetLastTagToJson(Query$GetLastTag instance) =>
    <String, dynamic>{
      'repository': instance.repository?.toJson(),
      '__typename': instance.$__typename,
    };

Query$GetLastTag$repository _$Query$GetLastTag$repositoryFromJson(
        Map<String, dynamic> json) =>
    Query$GetLastTag$repository(
      releases: Query$GetLastTag$repository$releases.fromJson(
          json['releases'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$GetLastTag$repositoryToJson(
        Query$GetLastTag$repository instance) =>
    <String, dynamic>{
      'releases': instance.releases.toJson(),
      '__typename': instance.$__typename,
    };

Query$GetLastTag$repository$releases
    _$Query$GetLastTag$repository$releasesFromJson(Map<String, dynamic> json) =>
        Query$GetLastTag$repository$releases(
          edges: (json['edges'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : Query$GetLastTag$repository$releases$edges.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Query$GetLastTag$repository$releasesToJson(
        Query$GetLastTag$repository$releases instance) =>
    <String, dynamic>{
      'edges': instance.edges?.map((e) => e?.toJson()).toList(),
      '__typename': instance.$__typename,
    };

Query$GetLastTag$repository$releases$edges
    _$Query$GetLastTag$repository$releases$edgesFromJson(
            Map<String, dynamic> json) =>
        Query$GetLastTag$repository$releases$edges(
          node: json['node'] == null
              ? null
              : Query$GetLastTag$repository$releases$edges$node.fromJson(
                  json['node'] as Map<String, dynamic>),
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Query$GetLastTag$repository$releases$edgesToJson(
        Query$GetLastTag$repository$releases$edges instance) =>
    <String, dynamic>{
      'node': instance.node?.toJson(),
      '__typename': instance.$__typename,
    };

Query$GetLastTag$repository$releases$edges$node
    _$Query$GetLastTag$repository$releases$edges$nodeFromJson(
            Map<String, dynamic> json) =>
        Query$GetLastTag$repository$releases$edges$node(
          tagName: json['tagName'] as String,
          createdAt: json['createdAt'] as String,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Query$GetLastTag$repository$releases$edges$nodeToJson(
        Query$GetLastTag$repository$releases$edges$node instance) =>
    <String, dynamic>{
      'tagName': instance.tagName,
      'createdAt': instance.createdAt,
      '__typename': instance.$__typename,
    };
