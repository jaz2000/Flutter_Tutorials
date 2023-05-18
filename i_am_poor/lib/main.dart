import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("I am Poor"),
          ),
          backgroundColor: Colors.deepPurple[400],
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/i_am_poor.png"),
          ),
        ),
      ),
    );
  }
}
