part of 'app_pages.dart';

/// used to switch pages
class Routes {
  static const dashboard = _Paths.dashboard;
  static const login = _Paths.login;
}

/// contains a list of route names.
// made separately to make it easier to manage route naming
class _Paths {
  static const dashboard = '/dashboard';
  static const login = '/login';
  // Example :
  // static const index = '/';
  // static const splash = '/splash';
  // static const product = '/product';
}
