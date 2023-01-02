import 'package:auto_route/auto_route.dart';
import 'package:ecommerce_stacked_flutter/ui/views/home/home_view.dart';
import 'package:ecommerce_stacked_flutter/ui/views/login/login_view.dart';
import 'package:ecommerce_stacked_flutter/ui/views/splashs/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
part 'routers.gr.dart';

@MaterialAutoRouter(routes: <AutoRoute>[
  AutoRoute(path: '/splashScreen', page: SplashView, initial: true),
  AutoRoute(path: '/loginScreen', page: LoginView),
  AutoRoute(path: '/homeScreen', page: HomeView),
])
class Routers extends _$Routers {}
