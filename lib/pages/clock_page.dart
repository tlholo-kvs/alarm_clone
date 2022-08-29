import 'package:alarm_clone/widgets/bottom_nav.dart';
import 'package:flutter/material.dart';

class ClockPage extends StatelessWidget {
  const ClockPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Clock',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Card(
              child: Column(
                children: [
                  Text(DateTime.now().toIso8601String()),
                ],
              ),
            ),
          ),
          const CircleAvatar(),
        ],
      ),
      bottomNavigationBar: const MyBottomNavigation(),
    );
  }
}
