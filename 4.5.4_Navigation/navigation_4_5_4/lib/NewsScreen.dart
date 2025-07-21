import 'package:flutter/material.dart';

class NewsScreen extends StatelessWidget {
  const NewsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('News', style: TextStyle(fontSize: 24)),
        Icon(Icons.newspaper, size: 44),
      ],
    );
  }
}
