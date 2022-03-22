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
library changelog_lib;

export 'src/changelog_lib_base.dart';
export 'src/model/changelog_model.dart';
export 'src/model/commit/commit_author.dart';
export 'src/model/commit/commit_content.dart';
export 'src/model/commit/commit_info.dart';
export 'src/fetcher/fetcher_interface.dart';
export 'src/filter_rule/filter_rule.dart';
