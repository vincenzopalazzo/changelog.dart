import 'package:changelog_lib/changelog_lib.dart';

/// Fetcher definition to get all the commit information
/// from a source.
///
/// author: https://github.com/vincenzopalazzo
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

Future<void> main() async {
  // create the generator ith your own fetcher, so you
  // can implement any type of fetcher from any source like Github ecc
  var generator =
      ChangelogGenerator(packageName: 'test', fetcher: FetcherMock());

  // the list of commits are filter by this rules
  generator.addFilterRule(
      rule: FilterRule(exactMatch: "Changelog-add", nameSection: "Add"));
  // generate the changelog for the version 0.0.1
  var changelog = await generator.generate(versionName: "0.0.1");
  print(changelog);
  // FIXME: you should be provide a printer for the actual changelog
  // generator.
}
