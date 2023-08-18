import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyIcon extends StatelessWidget {
  IconData myicon;
  MyIcon({required this.myicon, super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Icon(
        myicon,
        size: 20,
        color: Colors.white,
      ),
    );
  }
}
