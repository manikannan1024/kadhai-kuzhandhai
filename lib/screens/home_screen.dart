import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("கதை குழந்தை")),
      body: Center(child: Text("Story categories and avatar go here")),
    );
  }
}