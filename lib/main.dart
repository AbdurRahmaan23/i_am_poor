import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            title: const Center(child: Text("I am poor")),
          ),
          body: const Center(
            child: Image(
              image:AssetImage('images/coal.jpeg'),
            ),
          ),
      ),
    ),
  );
}
