import 'package:go_router/go_router.dart';
import 'package:practica3apmovil/presentation/screens/buttons/ButtonScreen.dart';
import 'package:practica3apmovil/presentation/screens/cards/CardScreen.dart';
import 'package:practica3apmovil/presentation/screens/home/home.dart';

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
  )
]);
