import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widgetoverview',
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
              Container(
                width: double.infinity,
                margin: EdgeInsets.only(left: 5, top: 60),
                child: Text(
                  'Hello App Akademie!',
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.w900,
                    fontSize: 28,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Row(
                spacing: 5,
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        color: Colors.red,
                        height: 110,
                        width: 110,
                        child: Center(
                          child: Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.indigo,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            width: 55,
                            height: 25,
                            child: Text(
                              style: TextStyle(color: Colors.white),
                              'A',
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        color: Colors.green,
                        height: 110,
                        width: 110,
                        child: Center(
                          child: Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.indigo,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            width: 55,
                            height: 25,
                            child: Text(
                              style: TextStyle(color: Colors.white),
                              'B',
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        color: Colors.blue,
                        height: 110,
                        width: 110,
                        child: Center(
                          child: Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.indigo,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            width: 55,
                            height: 25,
                            child: Text(
                              style: TextStyle(color: Colors.white),
                              'C',
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.face, size: 40),
                  Icon(Icons.face, size: 40),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
