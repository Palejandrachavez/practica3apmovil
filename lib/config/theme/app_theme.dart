import 'package:flutter/material.dart';

const List<Color> colorList = <Color>[
  Colors.deepPurple,
  Color.fromARGB(255, 206, 117, 0),
  Color.fromARGB(255, 250, 236, 113),
  Colors.blueGrey,
  Colors.red,
  Colors.green,
  Color.fromARGB(255, 126, 207, 168)
];

class Apptheme {
  final int selectedColor;

  Apptheme({required this.selectedColor})
      : assert(selectedColor >= 0 && selectedColor < colorList.length,
            'la seleccion del color no cumple con el rango de 0 hasta ${colorList.length - 1}');

  ThemeData getTheme() => ThemeData(
      useMaterial3: true,
      colorSchemeSeed: colorList[selectedColor],
      appBarTheme: const AppBarTheme(centerTitle: true));
}
