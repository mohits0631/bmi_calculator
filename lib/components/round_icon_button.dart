import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.signedIcon, @required this.pressed});

  final IconData signedIcon;
  final Function pressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: RawMaterialButton(
        onPressed: pressed,
        elevation: 0.0,
        child: Icon(
          signedIcon,
        ),
        shape: CircleBorder(),
        constraints: BoxConstraints(minHeight: 56, minWidth: 56),
        fillColor: Color(0xff4c4f5e),
      ),
    );
  }
}
