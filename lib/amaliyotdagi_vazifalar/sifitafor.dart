import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(ColorfulTextButtonPlayground());
}

class ColorfulTextButtonPlayground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ColorfulTextButtonScreen(),
    );
  }
}

class ColorfulTextButtonScreen extends StatefulWidget {
  @override
  _ColorfulTextButtonScreenState createState() =>
      _ColorfulTextButtonScreenState();
}

class _ColorfulTextButtonScreenState extends State<ColorfulTextButtonScreen> {
  Color _appBarColor = Colors.blue;
  String _appBarText = "Colorful TextButton Playground";

  void _onButtonPressed(String color) {
    setState(() {
      if (color == "Red") {
        _appBarColor = Colors.red;
        _appBarText = "To'xta";
      } else if (color == "Yellow)") {
        _appBarColor = Colors.yellow;
        _appBarText = "Tayyorlan";
      } else if (color == "Green") {
        _appBarColor = Colors.green;
        _appBarText = "Yurishingiz mumkun";
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_appBarText),
        backgroundColor: _appBarColor,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 197, 20, 8),
                borderRadius: BorderRadius.circular(100),
              ),
              child: TextButton(
                onPressed: () {
                  _onButtonPressed("Red");
                },
                child: Text(
                  "To'xta",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 219, 194, 5),
                borderRadius: BorderRadius.circular(100),
              ),
              child: TextButton(
                onPressed: () {
                  _onButtonPressed("Yellow)");
                },
                child: Text(
                  "Tayyorlan",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 5, 153, 24),
                borderRadius: BorderRadius.circular(100),
              ),
              child: TextButton(
                onPressed: () {
                  _onButtonPressed("Green");
                },
                child: Text(
                  "Yurishingiz mumkun",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}