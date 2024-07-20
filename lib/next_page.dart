import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  const NextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: Text(
        "Welcome",
        style: TextStyle(
          color: Colors.black,
          fontSize: 30.0,
        ),
      ),
    ));
  }
}
