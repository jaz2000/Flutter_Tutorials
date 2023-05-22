import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: BallPage()),
  );
}

class BallPage extends StatelessWidget {
  const BallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        centerTitle: true,
        title: Text("Ask Me Anything"),
      ),
      body: Container(),
    );
  }
}
