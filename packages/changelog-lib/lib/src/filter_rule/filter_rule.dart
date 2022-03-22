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

  /// if not null we make a check on the header too
  /// by exact match we keep the commit if header and body
  /// match are satisfied.
  final String? headerExactMatch;

  /// if not null the filter rule take into count the
  /// regex if the exact match fails, and the commit
  /// it keep in the section only if the header and body
  /// will match.
  final RegExp? headerRegex;

  /// The exact match need to be specified
  /// and it can contains a prefix for example
  final String exactMatch;

  /// If the exactMatch can fails it is possible
  /// specify a regex, if it match the content
  /// of the match it is specified in the commit info
  final RegExp? regex;

  FilterRule(
      {required this.exactMatch,
      required this.nameSection,
      this.regex,
      this.headerExactMatch,
      this.headerRegex});

  /// match is a function that apply the match logic to
  /// return the content to put in the changelog, and
  /// if no match was found the null is returned.
  ///
  /// In addition the match function return the raw line
  /// and it is not able to clean the metadata attach to the commit body.
  String? match({required CommitInfo commitInfo}) {
    var headerMatch = _headerMatch(commitInfo: commitInfo);
    if (!headerMatch) {
      return null;
    }
    return _bodyMatch(commitInfo: commitInfo);
  }

  bool _headerMatch({required CommitInfo commitInfo}) {
    if (headerExactMatch == null && headerRegex == null) {
      return true;
    }
    var header = commitInfo.content.commitHeader;
    if (header.startsWith(headerExactMatch!)) {
      return true;
    }
    if (regex != null) {
      var match = regex!.allMatches(header);
      return match.isNotEmpty;
    }
    return false;
  }

  String? _bodyMatch({required CommitInfo commitInfo}) {
    var bodyLines = commitInfo.content.commitBody.split("\n");
    for (var line in bodyLines) {
      if (line.startsWith(exactMatch)) {
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
