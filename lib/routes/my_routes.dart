import 'package:alarm_clone/pages/bedtime_page.dart';
import 'package:alarm_clone/pages/clock_page.dart';
import 'package:alarm_clone/pages/home_page.dart';
import 'package:alarm_clone/pages/stopwatch_page.dart';
import 'package:alarm_clone/pages/timer_page.dart';
import 'package:flutter/material.dart';

class MyRoutes {
  static const String homePage = '/';
  static const String clockPage = '/clockPage';
  static const String timerPage = '/timerPage';
  static const String stopwatchPage = '/stopwatchPage';
  static const String bedtimePage = '/bedtimePage';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case homePage:
        return MaterialPageRoute(builder: (context) => const HomePage());

      case clockPage:
        return MaterialPageRoute(builder: (context) => const ClockPage());

      case timerPage:
        return MaterialPageRoute(builder: (context) => const TimerPage());

      case stopwatchPage:
        return MaterialPageRoute(builder: (context) => const StopwatchPage());

      case bedtimePage:
        return MaterialPageRoute(builder: (context) => const BedtimePage());

      default:
        throw const FormatException('Route not found! Check your code!!');
    }
  }
}
