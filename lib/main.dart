import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      //using material
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Center(child: Text('Im hella poor')),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/download.jpg'),
          ),
        ),
      ),
    ),
  );
}
