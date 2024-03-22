import 'package:flutter/material.dart';
import 'package:practica3apmovil/config/routers/router.dart';
import 'package:practica3apmovil/config/theme/app_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: Apptheme(selectedColor: 5).getTheme(),
      routerConfig: appRouter,
    );
  }
}
