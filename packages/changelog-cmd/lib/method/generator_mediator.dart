/// Generator mediator contains all the generation method
/// supported by the changelog command line
///
/// author: https://github.com/vincenzopalazzo
import 'package:changelog_cmd/method/header_msg.dart';
import 'package:changelog_cmd/method/metadata_msg.dart';
import 'package:changelog_cmd/method/method_generation.dart';
import 'package:changelog_lib/changelog_lib.dart';

class GeneratorMediator {
  final Map<String, MethodGenerator> _methods = {
    "header": HeaderGenerator(),
    "metadata": MetadataGenerator(),
  };

  /// Check if inside the map there is a method generator with the name provided
  /// otherwise the `header` method is used
  void apply(
      {required ChangelogGenerator generator, String method = "header"}) {
    if (!_methods.containsKey(method)) {
      // No exception here it is applied trivial changelog
      // with the inclusion of all the commits.
      return;
    }
    return _methods[method]!.apply(generator: generator);
  }
}
