import 'dart:convert';
import 'dart:io';

import 'package:changelog_cmd/config/config_model.dart';

/// Config manager implementation to load the config file
///
/// author: https://github.com/vincenzopalazzo

class ConfigManager {
  // load the config file from the
  // directory where the cmd is run.
  static Future<Config?> loadConfig() async {
    return await ConfigManager.loadConfFromPath(file: 'changelog.json');
  }

  static Future<Config?> loadConfFromPath({String? file}) async {
    var confFile = File(file ?? 'changelog.json');
    if (!confFile.existsSync()) {
      print("Config file ${file ?? 'changelog.json'} not exist");
      return null;
    }
    var confContent = await confFile.readAsString();
    return Config.fromJson(jsonDecode(confContent));
  }
}
