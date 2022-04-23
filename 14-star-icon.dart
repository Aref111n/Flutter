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
            //mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Icon(Icons.star, size: 50),
              Icon(Icons.star, size: 75),
              Icon(Icons.star, size: 100),
              Icon(Icons.star, size: 150),
              Icon(Icons.star, size: 100),
              Icon(Icons.star, size: 75),
              Icon(Icons.star, size: 50),
            ],
          ),
        ),
      ),
    );
  }
}
