/// commit_author contains all the information about the author
/// all the necessary information that the a changelog need
/// and also the information to generate the new contributors to the repository.
///
/// author: https://github.com/vincenzopalazzo
class CommitAuthor {
  /// When the commits is made
  final DateTime commitDate;

  /// The github nickname, ar any other nickname
  final String gitNickname;

  /// The email where the commit is generated
  final String email;

  CommitAuthor(
      {required this.commitDate,
      required this.gitNickname,
      required this.email});
}
