import 'dart:ui';

import 'package:flutter/cupertino.dart';
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
        //A widget that insets its child by sufficient padding to avoid intrusions by the operating system.
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/loser.jpg'),
                radius: 50,
              ),
              Text(
                'Pascal Joret',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 40,
                    fontFamily: 'Playball'),
              ),
              Text(
                'Flutter Developpeur'.toUpperCase(),
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal.shade100,
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(Icons.phone),
                    SizedBox(width: 20),
                    Text(
                      '+33 6 50 29 51 95',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20,
                          fontFamily: 'SourceSansPro'),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(Icons.email),
                    SizedBox(width: 20),
                    Text(
                      'pascal.joret@gmail.com',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro'),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
