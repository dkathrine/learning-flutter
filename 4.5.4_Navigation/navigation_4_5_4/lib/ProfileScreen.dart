import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20, left: 24, right: 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            spacing: 20,
            children: [
              Text('Profile', style: TextStyle(fontSize: 32)),
              Column(
                children: [
                  Icon(Icons.person, size: 50),
                  Text('Max Mustermann', style: TextStyle(fontSize: 28)),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
