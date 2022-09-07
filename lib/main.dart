import 'package:flutter/material.dart';
import 'package:repaso/pages/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Repaso de Flutter',
      //home: HomePage(), //esto es cuando hay una página
      initialRoute: 'home',
      routes: {
        'home' : (_) => HomePage(),
      },
    );
  }
}