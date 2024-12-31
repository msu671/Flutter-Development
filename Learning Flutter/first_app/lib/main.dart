import 'package:flutter/material.dart';

void main() {
  //define the main function
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.tealAccent, Colors.purple],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              )
          ),
          child: const Center(
            child: Text('hello',
            style:TextStyle(
              fontSize: 40,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            ),
            
          ),
        ),
      ),
    ),
  ); //function to run the app and show the UI on screen
}
