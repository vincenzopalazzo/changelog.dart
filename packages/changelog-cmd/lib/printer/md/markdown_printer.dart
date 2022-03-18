import 'dart:developer';
import 'dart:io';

import 'package:changelog_cmd/printer/printer_interface.dart';
import 'package:changelog_lib/changelog_lib.dart';

class MarkDownPrinter extends ChangelogPrinter {
  @override
  Future<bool> print(
      {required ChangelogInfo changelogInfo,
      String fileName = "CHANGELOG"}) async {
    var versionName = changelogInfo.versionName;
    var changelogContent = "#$versionName\n";
    for (var section in changelogInfo.sections) {
      changelogContent += "#${section.sectionName}\n";
      for (var change in section.changes) {
        // TODO missing the commit hash!
        changelogContent +=
            "- ${change.content} made by ${change.authorInfo.gitNickname} in ${change.authorInfo.gitNickname}\n";
      }
    }
    log(changelogContent);
    // TODO open a changelog file if exit and load the content in one tmp string
    var file = File("$fileName.md");
    if (!file.existsSync()) {
      file = await file.create(recursive: true);
    }
    var fileAccess = await file.open(mode: FileMode.write);
    fileAccess.writeStringSync(changelogContent);
    return true;
  }
}
