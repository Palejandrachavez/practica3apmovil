import 'package:flutter/material.dart';
import 'package:practica3apmovil/config/theme/app_theme.dart';
import 'package:practica3apmovil/presentation/screens/home/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: Apptheme(selectedColor: 2).getTheme(),
      home: const HomeScreen(),
    );
  }
}
