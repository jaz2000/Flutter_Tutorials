import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('I am rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA9RF9xGDZJzt3hfNnMIwTfGefBA5NjUmb0KEi1h-c5w&ec=48600113')),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}
