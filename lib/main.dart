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
        backgroundColor: Colors.red,
        //A widget that insets its child by sufficient padding to avoid intrusions by the operating system.
        body: SafeArea(
          child: Container(
            child: Center(child: Text('Hello')),
            height: 100,
            width: 100,
            color: Colors.white,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.fromLTRB(10, 15, 20, 5),
          ),
        ),
      ),
    );
  }
}
