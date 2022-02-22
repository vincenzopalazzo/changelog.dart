/// commit_content contains all the information about the
/// commit, like the commit body, and commit header.
///
/// author: https://github.com/vincenzopalazzo

class CommitContent {
  final String commitHeader;
  final String commitBody;

  CommitContent({required this.commitHeader, required this.commitBody});
}
