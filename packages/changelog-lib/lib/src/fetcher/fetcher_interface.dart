import 'package:changelog_lib/changelog_lib.dart';

/// fetcher_interface contains all the interface to fetch
/// the list of commits between two tags or two commits
///
/// author: https://github.com/vincenzopalazzo

/// GenericFetcher is the main abstract class
/// that contains all the necessary method to implement
/// and start to collect the commit information.
///
/// author: https://github.com/vincenzopalazzo
abstract class GenericFetcher {
  /// The first commit/tag where the user
  /// want to generate the new release
  final String start;

  /// The end commit/tag where the user
  /// want to include inside the changelog generation.
  final String end;

  GenericFetcher({required this.start, required this.end});

  /// Main method to fetch all the git information and generate the
  /// changelog from the source.
  Future<List<CommitInfo>> fetch();
}
