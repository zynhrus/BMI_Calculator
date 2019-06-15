import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  final String textValue;
  final IconData fontValue;

  const IconContent({@required this.textValue, this.fontValue});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(fontValue, size: 80.0),
        SizedBox(
          height: 15.0,
        ),
        Text(
          textValue,
          style: kTextValueStyle,
        )
      ],
    );
  }
}
