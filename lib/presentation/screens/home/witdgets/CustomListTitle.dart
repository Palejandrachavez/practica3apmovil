import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:practica3apmovil/config/menu/menu_items.dart';

class CustomListTitle extends StatelessWidget {
  const CustomListTitle({super.key, required this.item});

  final MenuItem item;

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return ListTile(
      leading: Icon(item.icon, color: colors.primary),
      trailing: const Icon(Icons.arrow_forward_ios_outlined),
      title: Text(item.title),
      subtitle: Text(item.subtitle),
      onTap: () {
        context.pushNamed(item.nameScreen);
      },
    );
  }
}
