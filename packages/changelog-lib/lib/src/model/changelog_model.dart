import 'package:changelog_lib/src/model/changelog_section.dart';

/// changelog model abstract in a dart object all the information
/// about the changelog that is generated from the chain of rules
/// that filtered it.
class ChangelogInfo {
  final String versionName;
  final List<ChangelogSection> sections;

  ChangelogInfo({required this.versionName, required this.sections});
}
