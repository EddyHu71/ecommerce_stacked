// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'routers.dart';

class _$Routers extends RootStackRouter {
  _$Routers([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    SplashView.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const SplashView(),
      );
    },
    LoginView.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const LoginView(),
      );
    },
    HomeView.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const HomeView(),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: '/splashScreen',
          fullMatch: true,
        ),
        RouteConfig(
          SplashView.name,
          path: '/splashScreen',
        ),
        RouteConfig(
          LoginView.name,
          path: '/loginScreen',
        ),
        RouteConfig(
          HomeView.name,
          path: '/homeScreen',
        ),
      ];
}

/// generated route for
/// [SplashView]
class SplashView extends PageRouteInfo<void> {
  const SplashView()
      : super(
          SplashView.name,
          path: '/splashScreen',
        );

  static const String name = 'SplashView';
}

/// generated route for
/// [LoginView]
class LoginView extends PageRouteInfo<void> {
  const LoginView()
      : super(
          LoginView.name,
          path: '/loginScreen',
        );

  static const String name = 'LoginView';
}

/// generated route for
/// [HomeView]
class HomeView extends PageRouteInfo<void> {
  const HomeView()
      : super(
          HomeView.name,
          path: '/homeScreen',
        );

  static const String name = 'HomeView';
}
