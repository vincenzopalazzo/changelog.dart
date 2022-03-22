import 'package:changelog_lib/changelog_lib.dart';
import 'package:changelog_lib/src/model/changelog_section.dart';

/// Filter Chain is a chain of responsibility implementation
/// to apply the parser filtering over the list of commits
/// and generate a new section of the changelog.
///
/// For instance, a changelog can contains different type of
/// change, like new add, deprecation, removed, and ecc.
///
/// author: https://github.com/vincenzopalazzo

class FilterChainOfResponsibility {
  List<FilterRule> rules = List.empty(growable: true);

  List<ChangelogSection> filter({required List<CommitInfo> commits}) {
    List<ChangelogSection> changelogSections = List.empty(growable: true);
    for (var rule in rules) {
      var sectionName = rule.nameSection;
      var changelogSection = ChangelogSection(sectionName: sectionName);
      for (var commit in commits) {
        var change = rule.match(commitInfo: commit);
        if (change != null) {
          changelogSection.addChange(change: change, authorInfo: commit.author);
        }
      }
      changelogSections.add(changelogSection);
    }
    // If there are no filter rules, we create a simple changelog.
    if (rules.isEmpty) {
      var mainSection = ChangelogSection(sectionName: "General");
      for (var element in commits) {
        mainSection.addChange(change: element.content.commitHeader, authorInfo: element.author);
      }
      changelogSections.add(mainSection);
    }
    return changelogSections;
  }
}
