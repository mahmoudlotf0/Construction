import 'package:flutter/material.dart';

import '../../../core/utilities/color_manager.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ColorManager.primary,
      ),
      body: Center(
        child: Text('Welcome Splash Screen'),
      ),
    );
  }
}
