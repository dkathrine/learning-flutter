import 'package:flutter/material.dart';

class RowBoxes extends StatelessWidget {
  const RowBoxes({
    super.key,
    required this.btn1,
    required this.btn2,
    required this.btn3,
  });

  final String btn1;
  final String btn2;
  final String btn3;

  @override
  Widget build(BuildContext context) {
    return Row(
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
                    btn1,
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
                    btn2,
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
                    btn3,
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
