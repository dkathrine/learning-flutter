import 'package:flutter/material.dart';

class RowIcons extends StatelessWidget {
  const RowIcons({super.key, required this.size});

  final double size;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(Icons.face, size: size),
        Icon(Icons.face, size: size),
      ],
    );
  }
}
