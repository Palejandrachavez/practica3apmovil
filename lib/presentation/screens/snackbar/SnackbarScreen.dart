import 'package:flutter/material.dart';

class SnackbarScreen extends StatelessWidget {
  const SnackbarScreen({super.key});
  final String nameScreen = "SnackbarScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SnackbarScreen"),
      ),
      body: Placeholder(),
    );
  }
}
