import 'package:flutter/material.dart';

import 'config/routes.dart';
import 'theme/app_theme.dart';

class FireAdminApp extends StatelessWidget {
  const FireAdminApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FireAdmin',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      initialRoute: AppRoutes.splash,
      routes: AppRoutes.routes,
    );
  }
}
