import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, //tat debug goc display
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          title: Text('I am rich!'),
          backgroundColor: Colors.blueGrey[500],
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/diamond.png'),
          ),
        )
      ),
    ),
  );
}
