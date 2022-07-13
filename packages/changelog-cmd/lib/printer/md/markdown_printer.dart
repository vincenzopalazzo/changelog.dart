import 'dart:developer';
import 'dart:io';

import 'package:changelog_cmd/printer/printer_interface.dart';
import 'package:changelog_lib/changelog_lib.dart';
import 'package:intl/intl.dart';

class MarkDownPrinter extends ChangelogPrinter {
  @override
  Future<bool> print(
      {required ChangelogInfo changelogInfo,
      String fileName = "CHANGELOG"}) async {
    var versionName = changelogInfo.versionName;
    var changelogContent = "# $versionName\n";
    for (var section in changelogInfo.sections.values) {
      if (section.changes.isNotEmpty) {
        changelogContent += "\n## ${section.sectionName}\n";
        for (var change in section.changes) {
          changelogContent +=
              "- ${change.content} ([commit](${change.ref ?? ""})). @${change.authorInfo.gitNickname} ${DateFormat("dd-MM-yyyy").format(change.authorInfo.commitDate)}\n";
        }
      }
    }
    if (changelogInfo.sections.values.isEmpty) {
      changelogContent += "No change to be aware!\n";
    }
    log(changelogContent);
    // TODO open a changelog file if exit and load the content in one tmp string
    // TODO: add possibility to merge the beta change inside the official release, this required to parse the content of the readme in the section changelog again
    // TODO: make a file inside the changelog that give the possibility to check the pre release pattern name
    var file = File("$fileName.md");
    if (!file.existsSync()) {
      file = await file.create(recursive: true);
    } else {
      var oldContent = await file.readAsString();
      if (oldContent.contains("${changelogInfo.versionName} ")) {
        throw Exception(
            "Version ${changelogInfo.versionName} already inside the changelog");
      }
      file.deleteSync();
      file = await file.create(recursive: true);
      changelogContent += "\n\n$oldContent";
    }
    var fileAccess = await file.open(mode: FileMode.write);
    fileAccess.writeStringSync(changelogContent);
    return true;
  }
}
