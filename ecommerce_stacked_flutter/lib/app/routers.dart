import 'package:auto_route/auto_route.dart';
part 'routers.gr.dart';

@MaterialAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  AutoRoute(path: '/splashScreen', page: SplashView, initial: true),
  AutoRoute(path: '/loginScreen', page: LoginView),
  AutoRoute(path: '/homeScreen', page: HomeView),
])
class Routers extends _$Routers {}
