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
        body: SafeArea(
            child: Column(
              //mainAxisSize: MainAxisSize.min,
              //verticalDirection: VerticalDirection.up,
              mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 100.0,
              width: 200.0,
              //margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
              color: Colors.blue,
              child: Text('Welcome'),
            ),
            Container(
              height: 100.0,
              width: 200.0,
              //margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
              color: Colors.red,
              child: Text('To'),
            ),
            Container(
              height: 100.0,
              width: 200.0,
              //margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
              color: Colors.yellow,
              child: Text('Basic'),
            ),
          ],
        )),
      ),
    );
  }
}
