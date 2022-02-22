import 'package:changelog_lib/src/model/commit/commit_author.dart';
import 'package:changelog_lib/src/model/commit/commit_content.dart';

/// changelog_info contains the information about
/// the changelog that can be feel from the developer
/// point of view or the end user point of view
/// to generate the commits
///
/// author: https://github.com/vincenzopalazzo
class CommitInfo {
  final CommitAuthor author;
  final CommitContent content;

  CommitInfo({required this.author, required this.content});
}
