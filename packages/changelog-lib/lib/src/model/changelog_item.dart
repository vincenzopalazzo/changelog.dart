import 'package:changelog_lib/changelog_lib.dart';

/// changelog item contains the information of the single change
/// in each section of the changelog.
///
/// This item is used to generate the final changelog file.
///
/// author: https://github.com/vincenzopalazzo

class ChangelogItem {
  final CommitAuthor authorInfo;
  final String content;

  ChangelogItem({required this.authorInfo, required this.content});
}
