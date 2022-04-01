<div align="center">
  <h1>changelog.lib</h1>

  <img src="https://github.com/vincenzopalazzo/changelog.dart/raw/main/docs/ic_launcher.png" />

  <p>
    <strong> :dart: changelog.lib: build your changelog extractor in a fashion way :dart: </strong>
  </p>

  <p>
    <img alt="GitHub Workflow Status" src="https://img.shields.io/github/workflow/status/vincenzopalazzo/changelog.dart/changelog.dart%20sanity%20code%20base?style=flat-square">
  </p>

  <h4>
    <a href="https://github.com/vincenzopalazzo/changelog.dart">Project Homepage</a>
  </h4>
</div>

## Table of Content

- Introduction
- How to Use
- How Contribute
- License

# Introduction

changelog_lib is a package that provide you a collection of tools to build a changelog extractor in dart;

In particular one of the issue if a maintainer works with different project in different language, is the standard
that a community may use.

For example, dart community has a very defined standard to generate the changelog.

With this library you can write your own changelog extractor, and you can improve the actual logic with a PR 

## Usage

To get started you can use the following code example.

```dart
import 'package:changelog_lib/changelog_lib.dart';

/// Fetcher definition to get all the commit information
/// from a source.
///
/// author: https://github.com/vincenzopalazzo
class FetcherMock extends GenericFetcher {
  FetcherMock() : super(start: "", end: "");

  @override
  Future<List<CommitInfo>> fetch() {
    List<CommitInfo> commits = List.empty(growable: true);
    CommitAuthor author = CommitAuthor(
        commitDate: DateTime.now(),
        gitNickname: "vincenzopalazzo",
        email: "vincenzopalazzodev@gmail.com");
    CommitContent contentEmpty = CommitContent(
        commitHeader: "graphql: improve the interface", commitBody: "");
    CommitContent contentChange = CommitContent(
        commitHeader: "graphql_flutter: bump client version",
        commitBody: "Changelog-add: fixed client version in flutter wrapper");
    commits.add(CommitInfo(author: author, content: contentEmpty));
    commits.add(CommitInfo(author: author, content: contentChange));
    return Future.value(commits);
  }
}


Future<void> main() async {
  // create the generator ith your own fetcher, so you
  // can implement any type of fetcher from any source like Github ecc
  var generator =
  ChangelogGenerator(packageName: 'test', fetcher: FetcherMock());

  // the list of commits are filter by this rules
  generator.addFilterRule(
      rule: FilterRule(exactMatch: "Changelog-add", nameSection: "Add"));
  // generate the changelog for the version 0.0.1
  var changelog = await generator.generate(versionName: "0.0.1");
  print(changelog);
  // FIXME: you should be provide a printer for the actual changelog
  // generator.
}

```

## Additional information

The library is open sto suggestion or improvement and also if you like to support the project, please
consider donating.

## License

<div align="center">
  <img src="https://opensource.org/files/osi_keyhole_300X300_90ppi_0.png" width="150" height="150"/>
</div>

```
Copyright 2022 Vincenzo Palazzo <vincenzopalazzodev@gmail.com>. All rights reserved.

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above
      copyright notice, this list of conditions and the following
      disclaimer in the documentation and/or other materials provided
      with the distribution.
    * Neither the name of Google Inc. nor the names of its
      contributors may be used to endorse or promote products derived
      from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
```