import 'package:changelog_lib/changelog_lib.dart';
import 'package:changelog_lib/src/fetcher/fetcher_interface.dart';

class FetcherMock extends GenericFetcher {
  FetcherMock() : super(start: "", end: "");

  @override
  Future<List<CommitInfo>> fetch() {
    List<CommitInfo> commits = List.empty(growable: true);
    CommitAuthor author = CommitAuthor(
        commitDate: DateTime.now(),
        gitNickname: "vincenzopalazzo",
        email: "vincenzopalazzodev@gmail.com");
    CommitContent contentEmpty = CommitContent(
        commitHeader: "graphql: improve the interface", commitBody: "");
    CommitContent contentChange = CommitContent(
        commitHeader: "graphql_flutter: bump client version",
        commitBody: "Changelog-add: fixed client version in flutter wrapper");
    commits.add(CommitInfo(author: author, content: contentEmpty));
    commits.add(CommitInfo(author: author, content: contentChange));
    return Future.value(commits);
  }
}
