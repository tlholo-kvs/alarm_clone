import 'package:alarm_clone/widgets/bottom_nav.dart';
import 'package:flutter/material.dart';

class TimerPage extends StatelessWidget {
  const TimerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Timer',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Column(),
      bottomNavigationBar: const MyBottomNavigation(),
    );
  }
}
