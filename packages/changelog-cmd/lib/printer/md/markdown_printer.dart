import 'package:changelog_cmd/printer/printer_interface.dart';
import 'package:changelog_lib/changelog_lib.dart';

class MarkDownPrinter extends ChangelogPrinter {
  @override
  bool print(
      {required ChangelogInfo changelogInfo, String fileName = "CHANGELOG"}) {
    return true;
  }
}
