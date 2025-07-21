import 'package:flutter/material.dart';
import 'package:navigation_4_5_4/NewsScreen.dart';
import 'package:navigation_4_5_4/LikesScreen.dart';
import 'package:navigation_4_5_4/ProfileScreen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),
          backgroundColor: Colors.lime,
          centerTitle: true,
        ),
        body: Center(child: ProfileScreen()),
      ),
    );
  }
}
