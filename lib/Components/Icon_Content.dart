import 'package:flutter/material.dart';

import '../Constants.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.text, @required this.icon});

  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style: kLabelStyle,
        ),
      ],
    );
  }
}
