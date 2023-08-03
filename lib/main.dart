import 'package:flutter/material.dart';
import 'package:minimal_habit_tracker/screens/onboard.dart';
import 'package:minimal_habit_tracker/themes/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: const OnBoard(),
    );
  }
}
