import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
            child:Image(
              image: AssetImage('Images/photo-1453728013993-6d66e9c9123a.jpg'),
            )
        )
      ),
    ),
  );
}
