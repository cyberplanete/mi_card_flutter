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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Center(child: Text('Container1')),
                width: 100,
                color: Colors.red,
              ),
              Container(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Center(child: Text('Container2')),
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    child: Center(child: Text('Container3')),
                    height: 100,
                    width: 100,
                    color: Colors.greenAccent,
                  )
                ],
              )),
              Container(
                child: Center(child: Text('Container4')),
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
