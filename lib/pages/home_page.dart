import 'package:flutter/material.dart';
import '../widgets/alarm_card.dart';
import '../widgets/bottom_nav.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Alarm',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Column(
        //Will show a ListView
        children: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: AlarmCard(),
          ),
        ],
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(right: 140),
        child: GestureDetector(
          onTap: () {},
          child: const CircleAvatar(
            radius: 50,
            child: Icon(Icons.add),
          ),
        ),
      ),
      bottomNavigationBar: const MyBottomNavigation(),
    );
  }
}
