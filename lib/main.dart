import 'package:flutter/material.dart';

import 'Screen/HomePage/homepage.dart';
import 'Screen/Lesson5/widget.dart';
import 'Screen/Lesson7/lesson7.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(

      debugShowCheckedModeBanner: false,
home:BNB(),
    );
  }
}

