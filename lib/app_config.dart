import 'package:flutter/material.dart';

class AppConfig extends InheritedWidget {
  final String appName;
  final String flavorName;
  final String apiBaseUrl;

  const AppConfig({
    Key? key,
    required this.appName,
    required this.flavorName,
    required this.apiBaseUrl,
    required Widget child,
  }) : super(key: key, child: child);

  static AppConfig? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<AppConfig>();
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => false;
}
