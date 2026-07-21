import 'package:flutter/material.dart';

import '../screens/dashboard/dashboard_screen.dart';
import '../screens/login/login_screen.dart';
import '../screens/settings/settings_screen.dart';
import '../screens/splash/splash_screen.dart';
import '../screens/firestore/firestore_screen.dart';
import '../screens/storage/storage_screen.dart';

class AppRoutes {
  static const splash = '/';
  static const login = '/login';
  static const dashboard = '/dashboard';
  static const firestore = '/firestore';
  static const storage = '/storage';
  static const settings = '/settings';

  static final Map<String, WidgetBuilder> routes = {
    splash: (_) => const SplashScreen(),
    login: (_) => const LoginScreen(),
    dashboard: (_) => const DashboardScreen(),
    firestore: (_) => const FirestoreScreen(),
    storage: (_) => const StorageScreen(),
    settings: (_) => const SettingsScreen(),
  };
}
