import 'package:flutter/material.dart';

class InfiniteScrollScreen extends StatelessWidget {
  const InfiniteScrollScreen({super.key});
  final String nameScreen = "InfiniteScrollScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("InfiniteScrollScreen"),
      ),
      body: Placeholder(),
    );
  }
}
