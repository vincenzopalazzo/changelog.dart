import 'package:changelog_lib/changelog_lib.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

import 'mock/fetcher_mock.dart';

Future<void> main() async {
  var generator =
      ChangelogGenerator(packageName: 'test', fetcher: FetcherMock());

  group('generating changelog from mock fetcher', () {
    test('Generate from one rules', () async {
      generator.addFilterRule(
          rule: FilterRule(exactMatch: "Changelog-add", nameSection: "Add"));
      var changelog = await generator.generate(versionName: "0.0.1");
      expect(changelog.versionName, "0.0.1");
      expect(changelog.sections.length, 1);
      expect(changelog.sections.values.first.sectionName, "Add");
      expect(changelog.sections.values.first.changes.length, 1);
    });

    test('Generate from one rules in multiple section', () async {
      generator.addFilterRule(
          rule: FilterRule(
              exactMatch: "Changelog-add",
              nameSection: "Add",
              headerExactMatch: "graphql"));
      var changelog = await generator.generate(versionName: "0.0.1");
      expect(changelog.versionName, "0.0.1");
      expect(changelog.sections.length, 1);
      expect(changelog.sections.values.first.sectionName, "Add");
      // merge the two commits filter in one section
      expect(changelog.sections.values.first.changes.length, 2);
    });
  });
}
