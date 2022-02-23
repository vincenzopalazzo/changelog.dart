/// Github fetcher use the Github API to fetch the commit list between two tags
/// and return the list of commits inside the dart wrapper.
///
/// author: https://github.com/vincenzopalazzo
import 'dart:io';

import 'package:changelog_lib/changelog_lib.dart';
import 'package:octokit/octokit.dart';
import 'package:changelog_cmd/constant.dart' as constants;

class GithubFetcher extends GenericFetcher {
  GithubFetcher(
      {required String start, required String end, required this.githubRepo})
      : super(start: start, end: end);

  final String githubRepo;

  /// Configure the Github client.
  GithubClient configure() {
    var sysEnv = Platform.environment;
    var token = sysEnv[constants.githubToken]!;
    return GithubClient(token: token);
  }

  @override
  Future<List<CommitInfo>> fetch() {
    // TODO: implement fetch
    throw UnimplementedError();
  }
}
