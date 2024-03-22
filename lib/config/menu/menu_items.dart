import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const MenuItem(
      {required this.title,
      required this.subtitle,
      required this.link,
      required this.icon});
}

const appMenuItems = <MenuItem>[
  MenuItem(
      title: 'Botones',
      subtitle: 'Varios botones en flutter material',
      link: '/buttons',
      icon: Icons.smart_button_outlined),
  MenuItem(
      title: 'Tarjetas',
      subtitle: 'Un contenedor estilizado',
      link: '/card',
      icon: Icons.credit_card),
  MenuItem(
      title: 'Progress Indicators',
      subtitle: 'Generales y controlados',
      link: '/progress',
      icon: Icons.refresh),
  MenuItem(
      title: 'Snackbar y diálogos',
      subtitle: 'Indicadores en pantallas',
      link: '/snackbar',
      icon: Icons.info_outline),
  MenuItem(
      title: 'Snackbar y diálogos',
      subtitle: 'Indicadores en pantallas',
      link: '/dialog',
      icon: Icons.crop_square),
  MenuItem(
      title: 'UI Controls + Tiles',
      subtitle: 'Una serie de controles de flutter',
      link: '/uicontrols',
      icon: Icons.car_rental),
  MenuItem(
      title: 'Introducción a la aplicación',
      subtitle: 'Pequeño tutorial introductorio',
      link: '/introduccion',
      icon: Icons.accessible),
  MenuItem(
      title: 'InfiniteScroll y Pull',
      subtitle: 'Listas infinitas y Pull to refresh',
      link: '/infinitescroll',
      icon: Icons.format_list_bulleted_rounded),
  MenuItem(
      title: 'Cambiar tema',
      subtitle: 'Cambiar tema de la aplicación',
      link: '/tema',
      icon: Icons.palette)
];
