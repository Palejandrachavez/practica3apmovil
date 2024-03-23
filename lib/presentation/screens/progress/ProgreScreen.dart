import 'package:flutter/material.dart';

class ProgreScreen extends StatelessWidget {
  const ProgreScreen({super.key});
  final String nameScreen = "ProgreScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Progress indicators"),
      ),
      body: Placeholder(),
    );
  }
}
