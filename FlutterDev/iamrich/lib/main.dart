import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            centerTitle: true,
            title: Text('IamRich'),
          ),
          body: Center(
            child: Image(image: AssetImage('images/diamond.png')),
          ),
        ),
      ),
    );
