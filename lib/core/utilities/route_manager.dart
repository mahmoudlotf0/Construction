import 'package:flutter/material.dart';

import '../../features/on_boarding/screen/on_boarding_screen.dart';

class Routes {
  static const String spalshScreen = '/';
}

class RouteGenerator {
  static Route? getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.spalshScreen:
        return MaterialPageRoute(builder: (_) => const OnBoardingScreen());
    }
    return null;
  }
}
