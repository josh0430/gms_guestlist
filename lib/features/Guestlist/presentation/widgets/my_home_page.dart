import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  final String text1;

  const MyHomePage({required this.text1, super.key});
  // const MyHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromRGBO(255, 255, 255, 1),
      //height: 48,
      child: Row(
        children: [
          Text(
            text1,
            style: const TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w700,
                color: Color.fromRGBO(33, 37, 41, 1)),
          ),
        ],
      ),
    );
  }
}
