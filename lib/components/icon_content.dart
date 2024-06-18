import 'package:flutter/material.dart';
import 'package:imc/constants/constants.dart';

class IconContent extends StatelessWidget {
  IconContent(this.text, this.icon);

  final String text;
  final icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          text,
          style: KLabelTextStyle,
        ),
      ],
    );
  }
}

