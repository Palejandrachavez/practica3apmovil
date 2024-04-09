import 'package:go_router/go_router.dart';
import 'package:practica3apmovil/presentation/screens/Screens.dart';

final List<RouteBase> routes = [
  GoRoute(
    path: '/',
    name: HomeScreen.nameScreen,
    builder: (context, state) => const HomeScreen(),
  ),
  GoRoute(
      path: '/buttons',
      name: const ButtonScreen().nameScreen,
      builder: (context, state) => const ButtonScreen()),
  GoRoute(
    path: '/card',
    name: CardsScreen.nameScreen,
    builder: (context, state) => const CardsScreen(),
  ),
  GoRoute(
    path: '/progress',
    name: ProgressScreen.nameScreen,
    builder: (context, state) => const ProgressScreen(),
  ),
  GoRoute(
    path: '/snackbar',
    name: SnackBarScreen.nameScreen,
    builder: (context, state) => const SnackBarScreen(),
  ),
  GoRoute(
    path: '/animated',
    name: AnimatedScreen.nameScreen,
    builder: (context, state) => const AnimatedScreen(),
  ),
  GoRoute(
    path: '/uicontrols',
    name: UiControlsScreen.nameScreen,
    builder: (context, state) => const UiControlsScreen(),
  ),
  GoRoute(
    path: '/tutorial',
    name: AppTutorialScreen.nameScreen,
    builder: (context, state) => const AppTutorialScreen(),
  ),
  GoRoute(
    path: '/infinitescroll',
    name: InfiniteScrollScreen.nameScreen,
    builder: (context, state) => const InfiniteScrollScreen(),
  ),
  GoRoute(
    path: '/TemaScreen',
    name: ThemeChangerScreen.name,
    builder: (context, state) => const ThemeChangerScreen(),
  ),
];
