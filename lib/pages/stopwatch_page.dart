import 'package:alarm_clone/widgets/bottom_nav.dart';
import 'package:flutter/material.dart';

class StopwatchPage extends StatelessWidget {
  const StopwatchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Stopwatch',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Row(
        children: [
          CircleAvatar(
            child: Row(children: const [
              Text('00'),
              Text('00'),
            ]),
          ),
          Column(
            children: [
              Center(
                child: CircleAvatar(
                  radius: 40,
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.play_arrow),
                  ),
                ),
              ),
              CircleAvatar(
                radius: 15,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.restart_alt),
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: const MyBottomNavigation(),
    );
  }
}
