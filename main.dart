import 'package:flutter/material.dart';
import 'package:managment/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'tutoriel',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
