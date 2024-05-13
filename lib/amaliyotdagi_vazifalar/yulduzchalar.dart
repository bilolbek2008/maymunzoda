import 'package:flutter/material.dart';

void main() {
  runApp(CustomIconButtonChallenge());
}

class CustomIconButtonChallenge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CustomIconButtonScreen(),
    );
  }
}

class CustomIconButtonScreen extends StatefulWidget {
  @override
  _CustomIconButtonScreenState createState() => _CustomIconButtonScreenState();
}

class _CustomIconButtonScreenState extends State<CustomIconButtonScreen> {
  bool _isStarred = false;
  String _appBarText = "Yulduz";

  void _toggleStar() {
    setState(() {
      _isStarred = !_isStarred;
      _appBarText = _isStarred ? "Pitichka" : "Yulduz";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_appBarText),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              icon: _isStarred
                  ? Icon(Icons.check, color: Colors.blue)
                  : Icon(Icons.star, color: Colors.red),
              iconSize: 100.0,
              color: Colors.blue,
              onPressed: () {
                _toggleStar();
                if (_isStarred) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text("Starred!"),
                    ),
                  );
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}