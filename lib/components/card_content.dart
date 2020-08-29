import 'package:flutter/material.dart';
import '../constants.dart';

///////////////////////////////////CARD CONTENT////////////////////////////////////////
class CardContent extends StatelessWidget {
  CardContent({@required this.cardIcon, @required this.iconText});

  final IconData cardIcon;
  final String iconText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          cardIcon,
          size: kIconSize,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          iconText,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
