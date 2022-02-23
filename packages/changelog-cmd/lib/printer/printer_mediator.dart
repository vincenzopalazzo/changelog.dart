import 'package:changelog_cmd/printer/md/markdown_printer.dart';
import 'package:changelog_cmd/printer/printer_interface.dart';
import 'package:changelog_lib/changelog_lib.dart';

/// printer mediator is a implementation of the
/// mediator patter that contains all the collection
/// of printer that are available in the application.
///
/// author: https://github.com/vincenzopalazzo

class PrinterMediator {
  Map<String, ChangelogPrinter> printers = {
    "md": MarkDownPrinter(),
  };

  bool generate(
      {required String fmtFormat,
      required ChangelogInfo changelogInfo,
      String fileName = "CHANGELOG"}) {
    var printer = printers[fmtFormat];
    if (printer == null) {
      print("Printer for format $fmtFormat is not found");
      return false;
    }
    return printer.print(changelogInfo: changelogInfo, fileName: fileName);
  }
}
