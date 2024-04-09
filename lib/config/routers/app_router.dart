import 'package:go_router/go_router.dart';
import 'package:practica3apmovil/config/routers/list_routers.dart';

final GoRouter appRouter = GoRouter(
  routes: routes,
  initialLocation: '/',
  debugLogDiagnostics: true,
);
