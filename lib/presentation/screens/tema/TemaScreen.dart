import 'package:flutter/material.dart';

class TemaScreen extends StatelessWidget {
  const TemaScreen({super.key});
  final String nameScreen = "TemaScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TemaScreen"),
      ),
      body: Placeholder(),
    );
  }
}
