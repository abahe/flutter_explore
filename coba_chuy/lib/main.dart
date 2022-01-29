import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text("Ole GUN"),
            backgroundColor: Colors.blueGrey[800],
          ),
          body: Center(
            child: Image(
              image: NetworkImage("https://i.pinimg.com/564x/b6/1a/b0/b61ab0d6f9701059245fcc02f554fbae.jpg"),
            ),
          ),
        ),
      ),
    );
}