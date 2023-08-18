import 'package:flutter/material.dart';

// ignore: must_be_immutable
class NewText extends StatelessWidget {
  final String text1;
  final String text2;
  final String text3;
  final String text4;

  Color mycolor;

  NewText(
      {required this.text1,
      required this.text2,
      required this.text3,
      required this.text4,
      required this.mycolor,
      super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            color: mycolor,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 48, top: 12, bottom: 12),
                  child: Text(
                    text1,
                    style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(3, 80, 87, 1)),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 160, top: 12, bottom: 12),
                  child: Text(
                    text2,
                    style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(3, 80, 87, 1)),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 110, top: 12, bottom: 12),
                  child: Text(
                    text3,
                    style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(3, 80, 87, 1)),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 109, top: 12, bottom: 12),
                  child: Text(
                    text4,
                    style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(3, 80, 87, 1)),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
