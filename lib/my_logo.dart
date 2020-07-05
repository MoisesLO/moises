import 'package:flutter/material.dart';
import 'package:moises/constant.dart';

class MyLogo extends StatelessWidget {
  const MyLogo({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          'icon_logo.png',
          width: 64,
          height: 64,
        ),
        Text(
          'Lineysoft.com',
          style: TextStyle(
            fontSize: 18,
              color: mTextPrimaryColor,
              fontWeight: FontWeight.bold
          ),
        )
      ],
    );
  }
}
