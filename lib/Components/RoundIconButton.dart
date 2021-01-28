import 'package:flutter/material.dart';

import '../Constants.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({this.icon, this.change});

  final IconData icon;
  final Function change;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      shape: CircleBorder(),
      fillColor: kIconColour,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      elevation: 6.0,
      onPressed: change,
    );
  }
}
