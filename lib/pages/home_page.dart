import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //const HomePages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Repaso de Flutter'),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 20,
              ),
              Text(
                'Home Page', 
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 255, 0, 0),
                ),
                ),
              SizedBox(height: 10,
              ),
              Text('DS02SV-21'),
            ],
          ),
        ),
      );
  }
}