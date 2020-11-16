import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Pokeball'),
        backgroundColor: Colors.red[900],
      ),
      body: Center(
        child: Image(image: AssetImage('images/pokeball.png')),
      ),
      backgroundColor: Colors.white,
    ),
  ));
}
