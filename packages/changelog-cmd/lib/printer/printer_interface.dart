/// printer interface implement the generic interface
/// for a changelog printer.
///
/// It is able from a list of commits to generate the changelog
/// file in the specified format.
///
/// author: https://github.com/vincenzopalazzo
import 'package:changelog_lib/changelog_lib.dart';

abstract class ChangelogPrinter {
  /// Take a list of commits and print
  /// and print in a specific format the
  /// changelog.
  Future<bool> print(
      {required ChangelogInfo changelogInfo, String fileName = "CHANGELOG"});
}
