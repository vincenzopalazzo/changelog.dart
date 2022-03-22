import 'package:changelog_lib/changelog_lib.dart';

/// Method Generator is the interface to implement different
/// method generation for the Changelog.
///
/// author: https://github.com/vincenzopalazzo

abstract class MethodGenerator {
  // apply the sequence of rules to the generator
  void apply({required ChangelogGenerator generator});
}
