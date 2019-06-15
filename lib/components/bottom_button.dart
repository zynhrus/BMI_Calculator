import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.textValue, @required this.onTap});
  final Function onTap;
  final String textValue;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kBottomContainerColor,
      margin: EdgeInsets.only(top: 10.0),
      height: kBottomContainerHeight,
      width: double.infinity,
      child: FlatButton(
        onPressed: onTap,
        child: Text(
          textValue,
          style: TextStyle(fontSize: 30.0, color: Colors.white),
        ),
      ),
    );
  }
}
