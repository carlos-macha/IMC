import 'package:flutter/material.dart';
import 'package:imc/constants/constants.dart';

class BottonButton extends StatelessWidget {
  BottonButton({required this.text, required this.onTap});

  final String text;
  final onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            text,
            style: KLargeButtonStyle,
          ),
        ),
        padding: EdgeInsets.only(bottom: 20),
        color: KBottonContainerColor,
        margin: EdgeInsets.only(
          top: 10,
        ),
        width: double.infinity,
        height: 80,
      ),
    );
  }
}

