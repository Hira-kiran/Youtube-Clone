import 'package:flutter/material.dart';

class Shorts extends StatelessWidget {
  const Shorts({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 52, 51, 51),
      body: Center(
          child: Text(
        "Shorts",
        style: TextStyle(color: Colors.white),
      )),
    );
  }
}
