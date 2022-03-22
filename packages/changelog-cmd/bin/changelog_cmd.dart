/// changelog_cmd is the entry point of the
/// command line application to generate
/// the changelog from git command line or
/// Github graphql API.
///
/// author: https://github.com/vincenzopalazzo

import 'dart:core';
import 'dart:io';

import 'package:args/args.dart';
import 'package:changelog_cmd/fetcher/git_cmd_fectcher.dart';
import 'package:changelog_cmd/fetcher/github_fetcher.dart';
import 'package:changelog_cmd/method/generator_mediator.dart';
import 'package:changelog_cmd/printer/printer_mediator.dart';
import 'package:changelog_lib/changelog_lib.dart';

const String packageName = "packageName";
const String versionName = "versionName";
const String changelogFormat = "changelogFormat";
const String silentKey = "silent";
const String githubAPI = "githubAPI";
const String mainBranch = "githubBranch";
const String pointToStart = "pointToStart";
const String pointToEnd = "pointToEnd";
const String generationMethod = "generationMethod";

/// Configure the command line arguments with the application keys
ArgResults configureCommandLine(List<String> args) {
  var parser = ArgParser();
  parser.addOption(packageName,
      abbr: "p", help: "The package name where generate the changelog file.");
  parser.addOption(versionName, abbr: "v", help: "The version of the package.");
  parser.addOption(changelogFormat,
      abbr: "d",
      help: "Specify the format of the changelog, the default value is md",
      defaultsTo: "md");
  parser.addOption(githubAPI,
      abbr: "g",
      help:
          "Use the Github API with with the following repository name to get the list of commits",
      defaultsTo: null);
  parser.addOption(mainBranch,
      abbr: "b",
      help:
          "Define the branch where we need to derive the changelog. e.g: `main`");
  parser.addOption(pointToStart, abbr: "f", help: "Github commit to start");
  parser.addOption(pointToEnd, abbr: "t", help: "Github commit to end");
  parser.addOption(generationMethod,
      abbr: "m", help: "Generation methods", defaultsTo: "header");
  parser.addFlag(silentKey,
      abbr: "s",
      help: "Enable the silent avoid that the debug information are printed",
      defaultsTo: false);
  parser.addFlag("help", abbr: "h", help: "print the command line help",
      callback: (help) {
    if (!help) {
      return;
    }
    print("\n  Welcome in the Changelog Command line application");
    print("  Author: Vincenzo Palazzo <vincenzopalazzodev@gmail.com>");
    print("  License: BSD-3-Clause\n");
    parser.options.forEach((String key, Option value) {
      print("\t--$key   -${value.abbr}: ${value.help}");
    });
    print("\n\tCommand Example ./changelog-cli \n\n");
    exit(0);
  });
  return parser.parse(args);
}

ChangelogGenerator configureGenerator(
    {required String versionName,
    required String start,
    required String end,
    String fromBranch = "main",
    String? githubRepository}) {
  GenericFetcher fetcher = GitCmdFetcher(start: start, end: end);
  if (githubRepository != null) {
    fetcher = GithubFetcher(
        start: start,
        end: end,
        githubRepo: githubRepository,
        fromBranch: fromBranch);
  }
  var changelog = ChangelogGenerator(fetcher: fetcher);
  return changelog;
}

Future<void> main(List<String> arguments) async {
  var cmd = configureCommandLine(arguments);

  var changelogVersion = cmd[versionName];
  var github = cmd[githubAPI];
  var branch = cmd[mainBranch];
  var start = cmd[pointToStart] ?? "";
  var end = cmd[pointToEnd] ?? "";
  var format = cmd[changelogFormat];
  var genMethod = cmd[generationMethod];

  var printerMediator = PrinterMediator();
  var generatorMediator = GeneratorMediator();

  var generator = configureGenerator(
      versionName: changelogVersion,
      start: start,
      end: end,
      fromBranch: branch,
      githubRepository: github);

  generatorMediator.apply(generator: generator, method: genMethod);

  var changelogMetadata =
      await generator.generate(versionName: changelogVersion);

  var result = await printerMediator.generate(
      fmtFormat: format, changelogInfo: changelogMetadata);
  if (result) {
    print("Changelog generated");
    exit(0);

  }
  print("Changelog not generated for some reason!");
  exit(1);
}
