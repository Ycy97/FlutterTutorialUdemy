import 'package:flutter/material.dart';

//the main function is the starting point for all flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://i.pinimg.com/originals/46/3d/87/463d87729ce7bea953f1995246d4320d.png'),
          ),
        ),
      ),
    ),
  );
}
