
import 'package:clock_pr/screens/Strap_clock.dart';
import 'package:clock_pr/screens/anloge_clock.dart';
import 'package:clock_pr/screens/digital_clock.dart';
import 'package:clock_pr/screens/splash_screen.dart';
import 'package:clock_pr/screens/timer_clock.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>const SplashScreen(),
        '/digital': (context) => const DigitalClock(),
        '/analog': (context) => const AnalogClock(),
        '/strap': (context) => const StrapClock(),
        '/timer': (context) => const TimerClock()
      },
    );
  }
}
