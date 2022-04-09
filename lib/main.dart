import 'package:flutter/material.dart';
import 'package:volleyplanner/ui/utils/theme.dart';
import 'package:volleyplanner/ui/view/welcome/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      theme: ThemeConfig.loadTheme(),
      home: const WelcomeScreen(),
    );
  }
}
