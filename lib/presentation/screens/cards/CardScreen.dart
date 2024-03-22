import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});
  final String nameScreen = "CardScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tarjetas"),
      ),
      body: Placeholder(),
    );
  }
}
