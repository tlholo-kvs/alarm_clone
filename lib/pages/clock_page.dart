import 'package:alarm_clone/widgets/bottom_nav.dart';
import 'package:alarm_clone/widgets/my_add_widget.dart';
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
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Text(
                        '13:10',
                        style: TextStyle(fontSize: 28),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10, right: 20, left: 20),
                      child: Text(
                        'Mon., 29 Aug',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const MyAddWidget(myRadius: 30),
        ],
      ),
      bottomNavigationBar: const MyBottomNavigation(),
    );
  }
}
