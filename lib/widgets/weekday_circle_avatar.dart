import 'package:flutter/material.dart';

class WeekdayCircleAvatar extends StatelessWidget {
  final String weekdayText;
  const WeekdayCircleAvatar({
    Key? key,
    required this.weekdayText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 15,
      child: Text(weekdayText),
    );
  }
}
