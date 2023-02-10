import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      color: Colors.green,
      child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Text("Hello jeffdaube.com")),
    );
  }
}
