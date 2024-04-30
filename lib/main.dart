import 'package:flutter/material.dart';
import 'package:newness/screens/home.dart';

void main() {
  runApp(const ToDo());
}


class ToDo extends StatelessWidget {
  const ToDo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DoIt(),
    );
  }
}
