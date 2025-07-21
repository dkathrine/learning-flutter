import 'package:flutter/material.dart';
import 'package:navigation_4_5_4/news_screen.dart';
import 'package:navigation_4_5_4/likes_screen.dart';
import 'package:navigation_4_5_4/profile_screen.dart';

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
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentIndex = index;
          });
        },
        selectedIndex: currentIndex,
        destinations: <Widget>[
          NavigationDestination(icon: Icon(Icons.newspaper), label: 'News'),
          NavigationDestination(icon: Icon(Icons.favorite), label: 'Likes'),
          NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
      body: screens[currentIndex],
    );
  }
}
