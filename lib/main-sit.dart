import 'package:flutter/material.dart';

import 'app_config.dart';
import 'my_app.dart';

void main() {
  var configuredApp = const AppConfig(
    appName: 'Build flavors SIT',
    flavorName: 'system integration test',
    apiBaseUrl: 'https://sit-api.example.com/',
    child: MyApp(),
  );

  runApp(configuredApp);
}
