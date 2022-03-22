import 'package:changelog_cmd/method/method_generation.dart';
import 'package:changelog_lib/changelog_lib.dart';

/// Header Msg is the method generator to generate the changelog
/// from the message header like this example here
/// https://github.com/invertase/melos/blob/main/packages/melos/CHANGELOG.md
///
/// Where a message header contains the content of the changelog
/// an example `FIX: don't use Enum.name (#PR) commit_hash`
///
/// The filter keywords are:
/// - `fix: message` to document a fix;
/// - `feat: message ` to document a feature;
/// - `docs: message ` to document a new doc addition.
///
/// author: https://github.com/vincenzopalazzo

class HeaderGenerator extends MethodGenerator {
  @override
  void apply({required ChangelogGenerator generator}) {
    generator.addFilterRule(
        rule: FilterRule(
            exactMatch: "", headerExactMatch: "fix:", nameSection: "Fixes"));
    generator.addFilterRule(
        rule: FilterRule(
            exactMatch: "",
            headerExactMatch: "feat:",
            nameSection: "New Feature"));
    generator.addFilterRule(
        rule: FilterRule(
            exactMatch: "", headerExactMatch: "doc:", nameSection: "Docs"));
  }
}
