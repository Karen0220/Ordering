import 'package:flutter/material.dart';
import 'package:ordering/screens/home_screen.dart';
import 'package:ordering/screens/second_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:  HomeScreen(),
    );
  }
}
