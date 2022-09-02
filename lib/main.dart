import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Repaso de Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Repaso de Flutter'),
        ),
        body: Center(
          child: Container(
            child: Text('Holaaaaaaaaa'),
          ),
        ),
      ),
    );
  }
}