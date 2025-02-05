import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard(this.coluor, this.cardChild);

  final Color coluor;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: coluor,
      ),
    );
  }
}
