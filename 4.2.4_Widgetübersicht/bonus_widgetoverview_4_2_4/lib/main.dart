import 'package:flutter/material.dart';
import 'package:bonus_widgetoverview_4_2_4/hello_text.dart';
import 'package:bonus_widgetoverview_4_2_4/row_boxes.dart';
import 'package:bonus_widgetoverview_4_2_4/row_icons.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widgetoverview Bonus',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.indigo,

          title: Text('Aufgabe 1'),
        ),
        body: Center(
          child: Column(
            spacing: 30,
            children: [
              HelloText(text: 'App Akademie', marginTop: 60),
              HelloText(text: 'App Akademie', marginTop: 0),
              RowBoxes(btn1: 'A', btn2: 'B', btn3: 'C'),
              RowBoxes(btn1: 'A', btn2: 'B', btn3: 'C'),
              RowIcons(size: 40),
              RowIcons(size: 40),
            ],
          ),
        ),
      ),
    );
  }
}
