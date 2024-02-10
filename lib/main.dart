import 'package:flutter/material.dart';

//the main function is the starting point for all our flutter app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
            title: const Center(child: Text('I am rich')),
            backgroundColor: Colors.blueGrey[900]),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
