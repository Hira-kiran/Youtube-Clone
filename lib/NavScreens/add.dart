import 'package:flutter/material.dart';

class Add extends StatelessWidget {
  const Add({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 52, 51, 51),
      body: Center(
          child: Text(
        "Add",
        style: TextStyle(color: Colors.white),
      )),
    );
  }
}
