// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Config _$ConfigFromJson(Map<String, dynamic> json) {
  return Config(
    packageName: json['package_name'] as String,
    version: json['version'] as String,
    api: API.fromJson(json['api'] as Map<String, dynamic>),
    generatorMethod: GeneratorMethod.fromJson(
        json['generation_method'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ConfigToJson(Config instance) => <String, dynamic>{
      'package_name': instance.packageName,
      'version': instance.version,
      'api': instance.api,
      'generation_method': instance.generatorMethod,
    };

API _$APIFromJson(Map<String, dynamic> json) {
  return API(
    name: json['name'] as String,
    repository: json['repository'] as String?,
    branch: json['branch'] as String?,
  );
}

Map<String, dynamic> _$APIToJson(API instance) => <String, dynamic>{
      'name': instance.name,
      'repository': instance.repository,
      'branch': instance.branch,
    };

GeneratorMethod _$GeneratorMethodFromJson(Map<String, dynamic> json) {
  return GeneratorMethod(
    name: json['name'] as String,
    headerFiler: json['header_filter'] as bool,
  );
}

Map<String, dynamic> _$GeneratorMethodToJson(GeneratorMethod instance) =>
    <String, dynamic>{
      'name': instance.name,
      'header_filter': instance.headerFiler,
    };
