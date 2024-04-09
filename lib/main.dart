import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:practica3apmovil/config/routers/app_router.dart';
import 'package:practica3apmovil/config/theme/app_theme.dart';
import 'package:practica3apmovil/presentation/providers/theme_provider.dart';

void main() {
  runApp(const ProviderScope(child: MainApp()));
}

class MainApp extends ConsumerWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AppTheme appTheme = ref.watch(themeNotifierProvider);
    return MaterialApp.router(
      title: 'Flutter Widgets',
      debugShowCheckedModeBanner: false,
      theme: appTheme.getTheme(),
      routerConfig: appRouter,
    );
  }
}
