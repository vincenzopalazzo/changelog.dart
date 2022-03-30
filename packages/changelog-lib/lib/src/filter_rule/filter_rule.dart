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
  final String? exactMatch;

  /// If the exactMatch can fails it is possible
  /// specify a regex, if it match the content
  /// of the match it is specified in the commit info
  final RegExp? regex;

  /// If true, The check between header and body need to be strict
  /// this mean that the check on the header and the body must be
  /// satisfied.
  /// if false (as default), if the header it is not matching but
  /// the body yes, the commit is checked anyway
  ///
  /// This is useful when there are packages information on the header
  /// but this information are not satisfied, but we want add the info
  /// anyway if the body match!
  final bool strict;

  FilterRule(
      {required this.nameSection,
      this.exactMatch,
      this.regex,
      this.headerExactMatch,
      this.headerRegex,
      this.strict = false});

  /// match is a function that apply the match logic to
  /// return the content to put in the changelog, and
  /// if no match was found the null is returned.
  ///
  /// In addition the match function return the raw line
  /// and it is not able to clean the metadata attach to the commit body.
  String? match({required CommitInfo commitInfo}) {
    var headerMatch = _headerMatch(commitInfo: commitInfo);
    if (headerMatch == null && strict) {
      return null;
    }

    if (exactMatch != null || regex != null) {
      return _bodyMatch(commitInfo: commitInfo);
    }
    return headerMatch;
  }

  String? _headerMatch({required CommitInfo commitInfo}) {
    if (headerExactMatch == null && headerRegex == null) {
      return "";
    }
    var header = commitInfo.content.commitHeader;
    if (header.startsWith(headerExactMatch!)) {
      return header.split(headerExactMatch!).last;
    }
    if (headerRegex != null) {
      var match = headerRegex!.allMatches(header);
      if (match.isNotEmpty) {
        return header;
      }
    }
    return null;
  }

  String? _bodyMatch({required CommitInfo commitInfo}) {
    var bodyLines = commitInfo.content.commitBody.split("\n");
    for (var line in bodyLines) {
      if (line.startsWith(exactMatch!)) {
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
