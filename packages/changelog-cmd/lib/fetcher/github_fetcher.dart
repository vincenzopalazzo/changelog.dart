/// Github fetcher use the Github API to fetch the commit list between two tags
/// and return the list of commits inside the dart wrapper.
///
/// author: https://github.com/vincenzopalazzo
import 'dart:io';

import 'package:changelog_cmd/queries/get_last_commits.graphql.dart';
import 'package:changelog_cmd/queries/last_tag.graphql.dart';
import 'package:changelog_lib/changelog_lib.dart';
import 'package:octokit/octokit.dart';
import 'package:changelog_cmd/constant.dart' as constants;

class GithubFetcher extends GenericFetcher {
  GithubFetcher(
      {required String start,
      required String end,
      required this.githubRepo,
      this.fromBranch = "main"})
      : super(start: start, end: end);

  /// The name of the branch where we need to make the analysis
  /// e.g last tag vs master
  final String fromBranch;

  /// the Github repo name where we can extract the repo name
  /// and the owner.
  final String githubRepo;
  GithubClient? _client;

  /// Configure the Github client.
  GithubClient configure() {
    var sysEnv = Platform.environment;
    var token = sysEnv[constants.githubToken];
    if (token == null) {
      throw Exception("env variable ${constants.githubToken} not found ");
    }
    _client = GithubClient(token: token);
    return _client!;
  }

  @override
  Future<List<CommitInfo>> fetch() async {
    if (_client == null) {
      configure();
    }
    List<CommitInfo> commits = [];
    var tokens = githubRepo.split("/");

    // TODO: what happens if there are no release?
    var lastTag = await _client!.query(
        query: GQLOptionsQueryGetLastTag(
            variables: VariablesQueryGetLastTag(
      owner: tokens[0],
      name: tokens[1],
    )));

    var rawLastTags = QueryGetLastTag.fromJson(lastTag).repository;
    var lastRelease = cleanListOfTags(rawLastTags).first;
    if (lastRelease == null) {
      return commits;
    }

    var listCommits = await _client!.query(
        query: GQLOptionsQueryGetLastCommits(
            variables: VariablesQueryGetLastCommits(
      owner: tokens[0],
      name: tokens[1],
      branch: fromBranch,
      since: lastRelease.node!.createdAt,
    )));

    var rawCommits = QueryGetLastCommits.fromJson(listCommits).repository;
    var rawListCommit = cleanListOfCommit(rawCommits);

    for (var rawCommit in rawListCommit) {
      var author = CommitAuthor(
          commitDate: DateTime.parse(rawCommit!.committedDate),
          gitNickname: rawCommit.author?.user?.login ?? "",
          email: rawCommit.author?.user?.email ?? "");
      var commitBody = CommitContent(
          commitHeader: rawCommit.messageHeadline,
          commitBody: rawCommit.messageBody);
      var commitInfo = CommitInfo(
          author: author, content: commitBody, url: rawCommit.commitUrl);
      commits.add(commitInfo);
    }
    commits.sort();
    return commits;
  }

  List<QueryGetLastTag$repository$releases$edges?> cleanListOfTags(
      QueryGetLastTag$repository? rawLastTags) {
    if (rawLastTags == null) {
      return [];
    }
    return rawLastTags.releases.edges ?? [];
  }

  List<QueryGetLastCommits$repository$object$Commit$history$nodes?>
      cleanListOfCommit(QueryGetLastCommits$repository? rawCommits) {
    if (rawCommits == null) {
      return [];
    }
    var commits =
        rawCommits.object as QueryGetLastCommits$repository$object$Commit;
    return commits.history.nodes ?? [];
  }
}
