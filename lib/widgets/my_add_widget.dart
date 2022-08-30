import 'package:flutter/material.dart';

class MyAddWidget extends StatelessWidget {
  final double? myRadius;
  const MyAddWidget({
    Key? key,
    required this.myRadius,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: myRadius,
      child: const Icon(Icons.add),
    );
  }
}
