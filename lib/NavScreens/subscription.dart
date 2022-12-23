import 'package:flutter/material.dart';

class Subscription extends StatelessWidget {
  const Subscription({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 52, 51, 51),
      body: Center(
          child: Text(
        "Subscription",
        style: TextStyle(color: Colors.white),
      )),
    );
  }
}
