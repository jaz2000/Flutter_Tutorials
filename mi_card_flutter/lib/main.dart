import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            children: [
              Container(
                color: Colors.red,
                width:100,
                height: double.infinity,
              ),
              SizedBox(width:40),
              Container(
                color: Colors.yellow,
                width:100,
                height: 100,
              ),
              SizedBox(width:40),
              Container(
                color: Colors.blue,
                width:100,
                height: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
