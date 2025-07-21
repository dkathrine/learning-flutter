import 'package:flutter/material.dart';
import 'package:navigation_4_5_4/app_home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: AppHome());
  }
}
