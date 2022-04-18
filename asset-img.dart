// On the right side, in file directories, right click on the project name and create a new file inside the project. 
// Name this file 'image'. Move here the image you wants to add to project.
// Go to pubspec.yaml, there is a commented section named 'assets' and also two lines commented showing how to add image.
// Uncomment this files and keep as below:
//   assets:
//     - images/
//Now following the below code, you can add that picture to your app


import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          title: Center(
            child: Text('I am rich'),
          ),
          backgroundColor: Colors.deepPurple[500],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/fly.jpg'),
          ),
        ),
        ),
      ),
  );
}
