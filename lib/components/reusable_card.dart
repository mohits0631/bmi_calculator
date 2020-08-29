import 'package:flutter/material.dart';

///////////////////////////////////REUSABLE CARD////////////////////////////////////////
class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.cardColor, this.cardChild, this.onPress});

  final Color cardColor;
  final Widget cardChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: cardColor,
        ),
        margin: EdgeInsets.all(10),
      ),
    );
  }
}
