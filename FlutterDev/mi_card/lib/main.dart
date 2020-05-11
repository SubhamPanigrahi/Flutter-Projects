import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/avatar.jpg'),
                // backgroundImage: Image(image: AssetImage('images/avatar.png')),
              ),
              Container(
                height: 20,
              ),
              Text(
                'Mikasa Ackerman',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Spaceage',
                ),
              ),
              Container(
                height: 10,
              ),
              Text(
                'Machine of Mass Destruction',
                style: TextStyle(
                  color: Colors.blueGrey[400],
                  fontSize: 25,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.0,
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
