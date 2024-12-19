import 'package:flutter/material.dart';
// add a comma for you to read code easier after parentheses like ),

//main function is the starting point for all our Flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: Image(
          image: NetworkImage('https://i.mydramalist.com/E5l2xl_2f.jpg')
        ),
      ),
   ),
  );
}