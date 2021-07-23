import 'package:flutter/material.dart';

class MyBarrier extends StatelessWidget {
  final size;
  const MyBarrier({Key? key, required this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100,
        height: size,
        decoration: BoxDecoration(
          border: Border.all(
            width: 10,
            color: Colors.green.shade800,
          ),
          borderRadius: BorderRadius.circular(15),
          color: Colors.green,
        ));
  }
}
