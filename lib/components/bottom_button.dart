import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonText});

  final Function onTap;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(buttonText, style: kLargeButtonTextStyle),
        ),
        padding: EdgeInsets.only(bottom: 15),
        height: 80,
        width: double.infinity,
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10),
      ),
    );
  }
}
