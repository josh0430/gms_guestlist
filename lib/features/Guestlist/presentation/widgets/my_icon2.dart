import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyIcon2 extends StatelessWidget {
  IconData myicon2;
  String mytext;
  MyIcon2({required this.myicon2, required this.mytext, super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 15, bottom: 2),
          child: Icon(
            size: 20,
            myicon2,
            color: Colors.white,
          ),
        ),
        const SizedBox(
          height: 3,
        ),
        Text(
          mytext,
          style: const TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w500,
            color: Color.fromRGBO(222, 226, 230, 1),
          ),
        ),
      ],
    );
  }
}
