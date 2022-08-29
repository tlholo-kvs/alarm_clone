import 'package:alarm_clone/widgets/bottom_nav.dart';
import 'package:flutter/material.dart';

class BedtimePage extends StatelessWidget {
  const BedtimePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Bedtime',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Column(
        children: const [],
      ),
      bottomNavigationBar: const MyBottomNavigation(),
    );
  }
}
