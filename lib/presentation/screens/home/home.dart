import 'package:flutter/material.dart';
import 'package:practica3apmovil/config/menu/menu_items.dart';
import 'package:practica3apmovil/presentation/witdgets/CustomListTitle.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  final String nameScreen = "HomeScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Menu de materia 3"),
      ),
      body: const _HomeView(),
    );
  }
}

class _HomeView extends StatelessWidget {
  const _HomeView();

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: appMenuItems.length, itemBuilder: _getmenuList);
  }

  Widget _getmenuList(context, index) => CustomListTitle(
        item: appMenuItems[index],
      );
}
