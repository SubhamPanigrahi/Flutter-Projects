import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
          title: Text('WelcomeScreen'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('image/welcome.jpg'),
          ),
        ),
      ),
    ),
  );
}
