import 'package:flutter/material.dart';

class LikesScreen extends StatelessWidget {
  const LikesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20, left: 24, right: 24),
      child: Column(
        spacing: 16,
        children: [
          Text('Likes', style: TextStyle(fontSize: 28)),
          Text(
            'Hier findest du deine gelikten Nachrichten.',
            style: TextStyle(fontSize: 22),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
