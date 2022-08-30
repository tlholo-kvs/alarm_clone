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
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 80, right: 40, left: 40),
            child: CircleAvatar(
              radius: 160,
              child: Text(
                '5:00',
                style: TextStyle(fontSize: 40),
              ),
            ),
          ),
          Row(
            children: const [
              CircleAvatar(),
            ],
          ),
        ],
      ),
      bottomNavigationBar: const MyBottomNavigation(),
    );
  }
}
