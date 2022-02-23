import 'package:changelog_lib/changelog_lib.dart';

class GitCmdFetcher extends GenericFetcher {
  GitCmdFetcher({required String start, required String end})
      : super(start: start, end: end);

  @override
  Future<List<CommitInfo>> fetch() {
    /// TODO run the git cmd to get the version
    return Future.value([]);
  }
}
