import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;
  final String nameScreen;

  const MenuItem(
      {required this.nameScreen,
      required this.title,
      required this.subtitle,
      required this.link,
      required this.icon});
}

const appMenuItems = <MenuItem>[
  MenuItem(
      title: 'Botones',
      subtitle: 'Varios botones en flutter material',
      link: '/buttons',
      nameScreen: "ButtonScreen",
      icon: Icons.smart_button_outlined),
  MenuItem(
      title: 'Tarjetas',
      subtitle: 'Un contenedor estilizado',
      link: '/card',
      nameScreen: "CardScreen",
      icon: Icons.credit_card),
  MenuItem(
      title: 'Progress Indicators',
      subtitle: 'Generales y controlados',
      link: '/progress',
      icon: Icons.refresh,
      nameScreen: ''),
  MenuItem(
      title: 'Snackbar y diálogos',
      subtitle: 'Indicadores en pantallas',
      link: '/snackbar',
      icon: Icons.info_outline,
      nameScreen: ''),
  MenuItem(
      title: 'Snackbar y diálogos',
      subtitle: 'Indicadores en pantallas',
      link: '/dialog',
      icon: Icons.crop_square,
      nameScreen: ''),
  MenuItem(
      title: 'UI Controls + Tiles',
      subtitle: 'Una serie de controles de flutter',
      link: '/uicontrols',
      icon: Icons.car_rental,
      nameScreen: ''),
  MenuItem(
      title: 'Introducción a la aplicación',
      subtitle: 'Pequeño tutorial introductorio',
      link: '/introduccion',
      icon: Icons.accessible,
      nameScreen: ''),
  MenuItem(
      title: 'InfiniteScroll y Pull',
      subtitle: 'Listas infinitas y Pull to refresh',
      link: '/infinitescroll',
      icon: Icons.format_list_bulleted_rounded,
      nameScreen: ''),
  MenuItem(
      title: 'Cambiar tema',
      subtitle: 'Cambiar tema de la aplicación',
      link: '/tema',
      icon: Icons.palette,
      nameScreen: '')
];
