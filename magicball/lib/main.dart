import 'package:flutter/material.dart';
import 'dart:math';

//the main function is the starting point for all flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Magic 8 Ball'),
          backgroundColor: Colors.blue,
        ),
        backgroundColor: Colors.blue,
        body: MagicEightBall(),
      ),
    ),
  );
}

class MagicEightBall extends StatefulWidget {
  @override
  _MagicEightBallState createState() => _MagicEightBallState();
}

class _MagicEightBallState extends State<MagicEightBall> {
  int number = 1;

  void setNumber() {
    setState(() {
      number = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: FlatButton(
          onPressed: () {
            setNumber();
          },
          child: Image.asset('images/ball$number.png'),
        ),
      ),
    );
  }
}
