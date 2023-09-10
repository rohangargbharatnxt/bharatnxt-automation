import 'package:flutter/material.dart';

void main() {
  runApp(SimpleFlutterApp());
}

class SimpleFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Simple Flutter App'),
        ),
        body: Center(
          child: Text(
            'BharatNXT',
            style: TextStyle(fontSize: 24.0),
          ),
        ),
      ),
    );
  }
}
