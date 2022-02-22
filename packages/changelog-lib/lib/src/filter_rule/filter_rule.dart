/// filter_rule contains all the generic interface
/// to implement a filter operation.
///
/// author: https://github.com/vincenzopalazzo
import 'package:changelog_lib/changelog_lib.dart';

/// Filter Rule is the main dart class to implement a filter rule
/// and it return the content of the match that will be put
/// in the changelog.
///
/// The interface give the possibility to the end user
/// to specified the type of changelog patter that
/// the commit body can contains
///
/// author: https://github.com/vincenzopalazzo
class FilterRule {
  /// The name of te section that is generated in the
  /// changelog from this filter rule
  final String nameSection;

  /// The exact match need to be specified
  /// and it can contains a prefix for example
  final String exactMatch;

  /// If the exactMatch can fails it is possible
  /// specify a regex, if it match the content
  /// of the match it is specified in the commit info
  final RegExp? regex;

  FilterRule({required this.exactMatch, required this.nameSection, this.regex});

  /// match is a function that apply the match logic to
  /// return the content to put in the changelog, and
  /// if no match was found the null is returned.
  ///
  /// In addition the match function return the raw line
  /// and it is not able to clean the metadata attach to the commit body.
  String? match({required CommitInfo commitInfo}) {
    var bodyLines = commitInfo.content.commitBody.split("\n");
    for (var line in bodyLines) {
      if (line.contains(exactMatch)) {
        return line;
      }
      if (regex != null) {
        var match = regex!.allMatches(line);
        if (match.isNotEmpty) {
          return line;
        }
      }
    }
    return null;
  }
}
