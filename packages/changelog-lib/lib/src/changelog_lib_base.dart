import 'package:changelog_lib/changelog_lib.dart';
import 'package:changelog_lib/src/filter_rule/filter_chain.dart';

/// changelog-lib is a package that implement the basic
/// blocks to create a changelog from a list of metadata
/// pattern contained inside the commit body,
///
/// The usage of the commit body enable the possibility
/// to leave the head of the commit free for the repository
/// guide line and the communication between open source
/// developers, and use the commit body to insert metadata
/// useful for the changelog generation
///
/// author: https://github.com/vincenzopalazzo

/// Changelog Generator is the main class that contains all the utils
/// to fetch a list of commit and generate run the checking in the
/// body message to generate the correct changelog.
///
/// author: https://github.com/vincenzopalazzo
class ChangelogGenerator {
  /// The fetcher that the user decide
  /// to use in order to receive the commit information.
  final GenericFetcher fetcher;
  final FilterChainOfResponsibility _filterChain =
      FilterChainOfResponsibility();

  ChangelogGenerator({required this.fetcher});

  /// method to add a new filter rule to generate a new section
  /// in the changelog.
  void addFilterRule({required FilterRule rule}) {
    _filterChain.rules.add(rule);
  }

  /// Generate is the main method to generate the changelog in a String
  /// so the final user of this library can store the information in any order
  /// way that he want.
  Future<ChangelogInfo> generate({required String versionName}) async {
    var commits = await fetcher.fetch();
    var sections = _filterChain.filter(commits: commits);
    var changelog = ChangelogInfo(versionName: versionName, sections: sections);
    return changelog;
  }
}
