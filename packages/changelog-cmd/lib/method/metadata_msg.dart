/// Metadata MSG is a generation method used
/// to extract the changelog from a list of commits
/// with the help of the metadata.
///
/// This generation method works with commits that looks like as follows:
///
/// ```
/// graphql: add a new API to refresh the client
///
/// Changelog-Add: add a new API to refresh the client
/// ```
///
/// The changelog line are as reported as follow:
/// - `Changelog-Added`: if the pull request adds a new feature
/// - `Changelog-Changed`: if a feature has been modified and might require changes on the user side
/// - `Changelog-Deprecated`: if a feature has been marked for deprecation, but not yet removed
/// - `Changelog-Fixed`: if a bug has been fixed
/// - `Changelog-Removed`: if a (previously deprecated) feature has been removed
/// - `Changelog-Experimental`: if it only affects –enable-experimental-features builds, or experimental- config options.
///
/// author: https://github.com/vincenzopalazzo
import 'package:changelog_cmd/method/method_generation.dart';
import 'package:changelog_lib/changelog_lib.dart';

class MetadataGenerator extends MethodGenerator {
  @override
  void apply(
      {required ChangelogGenerator generator,
      String? exactMatchHeader,
      RegExp? regexHeader,
      bool strictly = false}) {
    generator.addFilterRule(
        rule: FilterRule(
            nameSection: 'Added',
            exactMatch: "Changelog-Added",
            headerExactMatch: exactMatchHeader,
            regex: regexHeader,
            strict: strictly));
    generator.addFilterRule(
        rule: FilterRule(
            nameSection: 'Changed',
            exactMatch: "Changelog-Changed",
            headerExactMatch: exactMatchHeader,
            regex: regexHeader,
            strict: strictly));
    generator.addFilterRule(
        rule: FilterRule(
            nameSection: 'Deprecated',
            exactMatch: "Changelog-Deprecated",
            headerExactMatch: exactMatchHeader,
            regex: regexHeader,
            strict: strictly));
    generator.addFilterRule(
        rule: FilterRule(
            nameSection: 'Fixed',
            exactMatch: "Changelog-Fixed",
            headerExactMatch: exactMatchHeader,
            regex: regexHeader,
            strict: strictly));
    generator.addFilterRule(
        rule: FilterRule(
            nameSection: 'Experimental',
            exactMatch: "Changelog-Experimental",
            headerExactMatch: exactMatchHeader,
            regex: regexHeader,
            strict: strictly));
  }
}
