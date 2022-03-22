// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_tag.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VariablesQueryGetLastTag _$VariablesQueryGetLastTagFromJson(
    Map<String, dynamic> json) {
  return VariablesQueryGetLastTag(
    owner: json['owner'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$VariablesQueryGetLastTagToJson(
        VariablesQueryGetLastTag instance) =>
    <String, dynamic>{
      'owner': instance.owner,
      'name': instance.name,
    };

QueryGetLastTag _$QueryGetLastTagFromJson(Map<String, dynamic> json) {
  return QueryGetLastTag(
    repository: json['repository'] == null
        ? null
        : QueryGetLastTag$repository.fromJson(
            json['repository'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$QueryGetLastTagToJson(QueryGetLastTag instance) =>
    <String, dynamic>{
      'repository': instance.repository,
    };

QueryGetLastTag$repository _$QueryGetLastTag$repositoryFromJson(
    Map<String, dynamic> json) {
  return QueryGetLastTag$repository(
    releases: QueryGetLastTag$repository$releases.fromJson(
        json['releases'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$QueryGetLastTag$repositoryToJson(
        QueryGetLastTag$repository instance) =>
    <String, dynamic>{
      'releases': instance.releases,
    };

QueryGetLastTag$repository$releases
    _$QueryGetLastTag$repository$releasesFromJson(Map<String, dynamic> json) {
  return QueryGetLastTag$repository$releases(
    edges: (json['edges'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : QueryGetLastTag$repository$releases$edges.fromJson(
                e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$QueryGetLastTag$repository$releasesToJson(
        QueryGetLastTag$repository$releases instance) =>
    <String, dynamic>{
      'edges': instance.edges,
    };

QueryGetLastTag$repository$releases$edges
    _$QueryGetLastTag$repository$releases$edgesFromJson(
        Map<String, dynamic> json) {
  return QueryGetLastTag$repository$releases$edges(
    node: json['node'] == null
        ? null
        : QueryGetLastTag$repository$releases$edges$node.fromJson(
            json['node'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$QueryGetLastTag$repository$releases$edgesToJson(
        QueryGetLastTag$repository$releases$edges instance) =>
    <String, dynamic>{
      'node': instance.node,
    };

QueryGetLastTag$repository$releases$edges$node
    _$QueryGetLastTag$repository$releases$edges$nodeFromJson(
        Map<String, dynamic> json) {
  return QueryGetLastTag$repository$releases$edges$node(
    tagName: json['tagName'] as String,
    createdAt: json['createdAt'] as String,
  );
}

Map<String, dynamic> _$QueryGetLastTag$repository$releases$edges$nodeToJson(
        QueryGetLastTag$repository$releases$edges$node instance) =>
    <String, dynamic>{
      'tagName': instance.tagName,
      'createdAt': instance.createdAt,
    };
