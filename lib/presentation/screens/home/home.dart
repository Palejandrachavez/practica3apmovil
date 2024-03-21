import 'package:flutter/material.dart';
import 'package:practica3apmovil/config/menu/menu_items.dart';
import 'package:practica3apmovil/presentation/screens/home/witdgets/CustomListTitle.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Practica menu"),
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
