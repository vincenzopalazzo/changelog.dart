import 'package:changelog_lib/src/model/commit/commit_author.dart';
import 'package:changelog_lib/src/model/commit/commit_content.dart';

/// changelog_info contains the information about
/// the changelog that can be feel from the developer
/// point of view or the end user point of view
/// to generate the commits
///
/// author: https://github.com/vincenzopalazzo
class CommitInfo extends Comparable {
  final CommitAuthor author;
  final String? url;
  final CommitContent content;

  CommitInfo({required this.author, required this.content, this.url});

  @override
  int compareTo(other) {
    return -1 * author.commitDate.compareTo(other.author.commitDate);
  }
}
