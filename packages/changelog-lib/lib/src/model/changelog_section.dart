import 'package:changelog_lib/changelog_lib.dart';
import 'package:changelog_lib/src/model/changelog_item.dart';

/// Changelog Section contains the information about the changelog
/// section, in fact the changelog is divided in sections, each of
/// it is generated by a filter rule, so each filter rules generate
/// a new changelog section.
///
/// author: https://github.com/vincenzopalazzo
class ChangelogSection {
  final String sectionName;
  final List<ChangelogItem> _changes = List.empty(growable: true);

  ChangelogSection({required this.sectionName});

  List<ChangelogItem> get changes => _changes;

  /// add a new change made from a commit author in the list of changes.
  void addChange({required String change, required CommitAuthor authorInfo}) {
    changes.add(ChangelogItem(authorInfo: authorInfo, content: change));
  }
}