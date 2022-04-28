import 'package:changelog_lib/src/model/changelog_section.dart';

/// changelog model abstract in a dart object all the information
/// about the changelog that is generated from the chain of rules
/// that filtered it.
class ChangelogInfo {
  final String versionName;

  /// Using a set to avoid section duplication.
  ///
  /// Section duplication usually happens when we are using the header filtering
  /// mode and we have the same section with and without header check.
  /// e.g the following issue https://github.com/vincenzopalazzo/changelog.dart/issues/16
  final Map<String, ChangelogSection> sections = {};

  ChangelogInfo(
      {required this.versionName, required List<ChangelogSection> rawSection}) {
    _mergeSection(rawSection);
  }

  void _mergeSection(List<ChangelogSection> rawSection) {
    for (var section in rawSection) {
      addSection(section);
    }
  }

  void addSection(ChangelogSection section) {
    if (sections.containsKey(section.sectionName)) {
      var sec = sections[section.sectionName]!;
      sec.changes.addAll(section.changes);
    } else {
      sections[section.sectionName] = section;
    }
  }
}
