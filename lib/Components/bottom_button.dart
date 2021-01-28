import 'package:flutter/material.dart';

import '../Constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.text});

  final Function onTap;
  final String text;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColour,
        height: kBottomContainerHeight,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 10.0),
        width: double.infinity,
        child: Center(
          child: Text(text, style: kCalculateButtonStyle),
        ),
      ),
    );
  }
}
