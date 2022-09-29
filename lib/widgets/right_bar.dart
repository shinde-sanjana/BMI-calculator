import 'package:flutter/material.dart';
import '../constants/app_constants.dart';

class LeftBar extends StatelessWidget {
  final double barWidth;
  const LeftBar({super.key, required this.barWidth});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 25,
          width: barWidth,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
              color: accentHexColor),
        ),
      ],
    );
  }
}
