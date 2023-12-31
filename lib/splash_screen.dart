import 'package:flutter/material.dart';

import 'package:animated_splash_screen/animated_splash_screen.dart';

class SplashScreen extends StatelessWidget{
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return AnimationSplashScreen(
      splash: splash,
      nextScreen: DetailScreen(),
    );
  }
}