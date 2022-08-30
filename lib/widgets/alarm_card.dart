import 'package:flutter/material.dart';

import 'sized_box_width_5.dart';
import 'weekday_circle_avatar.dart';

class AlarmCard extends StatelessWidget {
  const AlarmCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(right: 250.0, top: 10),
            child: Text(
              'Alarm label',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 250, top: 20),
            child: Text(
              '07:00',
              style: TextStyle(fontSize: 40),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0, left: 20),
            child: Row(
              children: const [
                Text('Mon, Tue, Wed, Thurs, Fri, Sat'),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0, left: 15),
            child: Row(
              children: const [
                WeekdayCircleAvatar(weekdayText: 'Su.'),
                SizedBoxWidth5(),
                WeekdayCircleAvatar(weekdayText: 'M.'),
                SizedBoxWidth5(),
                WeekdayCircleAvatar(weekdayText: 'Tu.'),
                SizedBoxWidth5(),
                WeekdayCircleAvatar(weekdayText: 'W.'),
                SizedBoxWidth5(),
                WeekdayCircleAvatar(weekdayText: 'Th.'),
                SizedBoxWidth5(),
                WeekdayCircleAvatar(weekdayText: 'F.'),
                SizedBoxWidth5(),
                WeekdayCircleAvatar(weekdayText: 'Sa.'),
              ],
            ),
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notifications),
              ),
              const Text('Ringtone name'),
            ],
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.vibration),
              ),
              const Text('Vibrate'),
              const SizedBox(width: 240),
              Checkbox(value: false, onChanged: (changed) {}),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(right: 200.0, top: 10),
            child: Text('Google Assistant Routine'),
          ),
          Row(children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.delete),
            ),
            const Text('Delete')
          ]),
        ],
      ),
    );
  }
}
