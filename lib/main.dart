// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          iconSize: 28,
          icon: Icon(Icons.menu),
          onPressed: () {},
          color: Colors.blueAccent,
        ),
        title: Text(
          "facebook",
          style: TextStyle(
            color: Colors.blueAccent,
            fontWeight: FontWeight.bold,
            fontSize: 28,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.message),
            iconSize: 28,
            onPressed: () {},
            color: Colors.blueAccent,
          ),
          IconButton(
            icon: Icon(Icons.search),
            iconSize: 28,
            onPressed: () {},
            color: Colors.blueAccent,
          ),
        ],
        elevation: 10,
      ),
    );
  }
}
