import 'package:flutter/material.dart';

class Library extends StatelessWidget {
  const Library({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 52, 51, 51),
      body: Center(
          child: Text(
        "Library",
        style: TextStyle(color: Colors.white),
      )),
    );
  }
}
