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
          child: Container(
            height: 50.0,
            width: 100.0,
            margin: EdgeInsets.all(20.0),
            //margin: EdgeInsets.fromLTRB(50, 20, 10, 30),
            //margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            //margin: EdgeInsetsDirectional.only(start: 20), (others include top, end, bottom)
            padding: EdgeInsets.all(10),
            //goes the same way as margin goes./ You can also add the child into a center widget to center it.
            color: Colors.white,
            child: Text('Hello World'),
          ),
        ),
      ),
    );
  }
}
