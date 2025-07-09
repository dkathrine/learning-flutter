import 'package:flutter/material.dart';

class HelloText extends StatelessWidget {
  const HelloText({super.key, required this.text, required this.marginTop});

  final String text;

  final double marginTop;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.only(left: 5, top: marginTop),
      child: Text(
        'Hello $text!',
        style: TextStyle(
          color: Colors.blue,
          fontWeight: FontWeight.w900,
          fontSize: 28,
        ),
        textAlign: TextAlign.left,
      ),
    );
  }
}
