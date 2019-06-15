import 'package:flutter/material.dart';

class ReusableBtn extends StatelessWidget {
  final Function onPress;
  final IconData iconValue;

  const ReusableBtn({@required this.onPress, this.iconValue});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      child: Icon(iconValue),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
    );
  }
}
