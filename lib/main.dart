import 'package:flutter/material.dart';
import 'package:nourish/pages/homepage.dart';

void main() async {


  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Taskly',
      theme: ThemeData(primarySwatch: Colors.red),
      home: const HomePage(),
    );
  }
}
