import 'package:go_router/go_router.dart';
import 'package:practica3apmovil/presentation/screens/Progress/ProgreScreen.dart';
import 'package:practica3apmovil/presentation/screens/animated/AnimatedScreen.dart';
import 'package:practica3apmovil/presentation/screens/buttons/ButtonScreen.dart';
import 'package:practica3apmovil/presentation/screens/cards/CardScreen.dart';

import 'package:practica3apmovil/presentation/screens/home/home.dart';
import 'package:practica3apmovil/presentation/screens/infinitescroll/InfiniteScrollScreen.dart';
import 'package:practica3apmovil/presentation/screens/snackbar/SnackbarScreen.dart';
import 'package:practica3apmovil/presentation/screens/tema/TemaScreen.dart';
import 'package:practica3apmovil/presentation/screens/tutorial/TutorialScreen.dart';
import 'package:practica3apmovil/presentation/screens/uicontrols/UicontrolsScreen.dart';

final appRouter =
    GoRouter(debugLogDiagnostics: true, initialLocation: '/', routes: [
  GoRoute(
    path: '/',
    name: const HomeScreen().nameScreen,
    builder: (context, state) => const HomeScreen(),
  ),
  GoRoute(
      path: '/buttons',
      name: const ButtonScreen().nameScreen,
      builder: (context, state) => const ButtonScreen()),
  GoRoute(
    path: '/card',
    name: const CardScreen().nameScreen,
    builder: (context, state) => const CardScreen(),
  ),
  GoRoute(
    path: '/progress',
    name: const ProgreScreen().nameScreen,
    builder: (context, state) => const ProgreScreen(),
  ),
  GoRoute(
    path: '/snackbar',
    name: const SnackbarScreen().nameScreen,
    builder: (context, state) => const SnackbarScreen(),
  ),
  GoRoute(
    path: '/animated',
    name: const AnimatedScreen().nameScreen,
    builder: (context, state) => const AnimatedScreen(),
  ),
  GoRoute(
    path: '/uicontrols',
    name: const UicontrolsScreen().nameScreen,
    builder: (context, state) => const UicontrolsScreen(),
  ),
  GoRoute(
    path: '/tutorial',
    name: const TutorialScreen().nameScreen,
    builder: (context, state) => const TutorialScreen(),
  ),
  GoRoute(
    path: '/infinitescroll',
    name: const InfiniteScrollScreen().nameScreen,
    builder: (context, state) => const InfiniteScrollScreen(),
  ),
  GoRoute(
    path: '/TemaScreen',
    name: const TemaScreen().nameScreen,
    builder: (context, state) => const TemaScreen(),
  )
]);
