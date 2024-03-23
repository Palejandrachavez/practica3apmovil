import 'package:go_router/go_router.dart';
import 'package:practica3apmovil/presentation/screens/Screens.dart';

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
