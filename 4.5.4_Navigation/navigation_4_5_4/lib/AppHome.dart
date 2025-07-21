import 'package:flutter/material.dart';
import 'package:navigation_4_5_4/NewsScreen.dart';
import 'package:navigation_4_5_4/LikesScreen.dart';
import 'package:navigation_4_5_4/ProfileScreen.dart';

class AppHome extends StatefulWidget {
  const AppHome({super.key});

  @override
  State<AppHome> createState() => _AppHomeState();
}

class _AppHomeState extends State<AppHome> {
  int currentIndex = 0;
  List<Widget> screens = [NewsScreen(), LikesScreen(), ProfileScreen()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyApp'),
        backgroundColor: Colors.lime,
        centerTitle: true,
      ),
    );
  }
}
