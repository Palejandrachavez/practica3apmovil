import 'package:flutter/material.dart';

class AnimatedScreen extends StatelessWidget {
  const AnimatedScreen({super.key});
  final String nameScreen = "AnimatedScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AnimatedScreen"),
      ),
      body: Placeholder(),
    );
  }
}
