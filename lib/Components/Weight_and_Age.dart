import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../Constants.dart';
import 'RoundIconButton.dart';

class WeightAgeData extends StatelessWidget {
  WeightAgeData({this.text, this.value, this.increase, this.decrease});

  final String text;
  final int value;
  final Function increase;
  final Function decrease;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          text,
          style: kLabelStyle,
        ),
        Text(
          value.toString(),
          style: kNumberStyle,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RoundIconButton(
              icon: FontAwesomeIcons.minus,
              change: decrease,
            ),
            SizedBox(
              width: 10.0,
            ),
            RoundIconButton(
              icon: FontAwesomeIcons.plus,
              change: increase,
            ),
          ],
        )
      ],
    );
  }
}
