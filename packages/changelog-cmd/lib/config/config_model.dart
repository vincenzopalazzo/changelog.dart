/// config model container the model class
/// of the configuration.
///
/// author: https://github.com/vincenzopalazzo
import 'package:json_annotation/json_annotation.dart';

part 'config_model.g.dart';

@JsonSerializable()
class Config {
  /// the name of the package
  @JsonKey(name: "package_name")
  String packageName;

  /// the version that we are going to generate
  String version;

  /// API info
  API api;

  /// generation method info
  @JsonKey(name: "generation_method")
  GeneratorMethod generatorMethod;

  Config(
      {required this.packageName,
      required this.version,
      required this.api,
      required this.generatorMethod});

  factory Config.fromJson(Map<String, dynamic> json) => _$ConfigFromJson(json);
}

@JsonSerializable()
class API {
  // name of the API
  String name;
  // repository name in case we are using
  // some remote git tool like Github.
  String? repository;
  // branch name if supported
  // otherwise null
  String? branch;

  API({required this.name, this.repository, this.branch});

  factory API.fromJson(Map<String, dynamic> json) => _$APIFromJson(json);
}

@JsonSerializable()
class GeneratorMethod {
  // generator name
  String name;
  // enable some filter to the header
  // by default false
  @JsonKey(name: "header_filter")
  bool headerFiler;

  GeneratorMethod({required this.name, this.headerFiler = false});

  factory GeneratorMethod.fromJson(Map<String, dynamic> json) =>
      _$GeneratorMethodFromJson(json);
}
