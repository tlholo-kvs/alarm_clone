import 'package:flutter/material.dart';

import '../routes/my_routes.dart';

class MyBottomNavigation extends StatelessWidget {
  const MyBottomNavigation({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: GestureDetector(
            onTap: () => Navigator.pushNamed(context, MyRoutes.homePage),
            child: const Icon(
              Icons.alarm,
              color: Colors.black,
            ),
          ),
          label: 'Alarm',
        ),
        BottomNavigationBarItem(
          icon: GestureDetector(
            onTap: () => Navigator.pushNamed(context, MyRoutes.clockPage),
            child: const Icon(
              Icons.lock_clock,
              color: Colors.black,
            ),
          ),
          label: 'Clock',
        ),
        BottomNavigationBarItem(
          icon: GestureDetector(
            onTap: () => Navigator.pushNamed(context, MyRoutes.timerPage),
            child: const Icon(
              Icons.timer,
              color: Colors.black,
            ),
          ),
          label: 'Timer',
        ),
        BottomNavigationBarItem(
          icon: GestureDetector(
            onTap: () => Navigator.pushNamed(context, MyRoutes.stopwatchPage),
            child: const Icon(
              Icons.watch,
              color: Colors.black,
            ),
          ),
          label: 'Stopwatch',
        ),
        BottomNavigationBarItem(
          icon: GestureDetector(
            onTap: () => Navigator.pushNamed(context, MyRoutes.bedtimePage),
            child: const Icon(Icons.bedtime, color: Colors.black),
          ),
          label: 'Bedtime',
        ),
      ],
    );
  }
}
