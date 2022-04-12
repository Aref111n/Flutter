import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          title: Center(
            child: Text('Sondesh'),
          ),
          backgroundColor: Colors.deepPurple[500],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
          ),
        ),
        ),
      ),
  );
}
