import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: const Text('I am poor'),
              backgroundColor: Colors.blueAccent),
          backgroundColor: Colors.blue,
          body: const Center(
              child: Image(
            image: AssetImage('images/photo-1503023345310-bd7c1de61c7d.jpg'),
          )))));
}
