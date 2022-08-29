import 'package:flutter/material.dart';

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
            padding: const EdgeInsets.only(top: 8.0, left: 20),
            child: Row(
              children: const [
                Text('Mon, Tue, Wed, Thurs, Fri, Sat'),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                decoration: ,
                child: const Text('M.'),
              ),
            ],
          ),
          Row(),
          Row(),
          const Text(''),
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
