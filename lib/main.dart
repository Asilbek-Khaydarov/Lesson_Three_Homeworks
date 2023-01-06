import 'package:flutter/material.dart';
import 'package:three_homework/homework_one.dart';
import 'package:three_homework/homework_three.dart';
import 'package:three_homework/homework_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: Homeworkone(),
      // home: HomeworkTwo(),
      home: HomeworkThree(),
    );
  }
}
