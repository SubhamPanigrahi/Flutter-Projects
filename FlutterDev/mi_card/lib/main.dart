import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Container(
              height: 50.0,
              width: 100.0,
              color: Colors.white,
              child: Center(
                child: Text('Hello World'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
