import 'package:flutter/material.dart';
import '../constants.dart';

const sizedBoxspacing = 15.0;
const iconsize = 80.0;

class CustomIconContentWidget extends StatelessWidget {
  CustomIconContentWidget({this.icon, this.lable});
  final IconData icon;
  final String lable;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: iconsize,
        ),
        SizedBox(
          height: sizedBoxspacing,
        ),
        Text(lable, style: kLabelTextStyle)
      ],
    );
  }
}
