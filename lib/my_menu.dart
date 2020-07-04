import 'package:flutter/material.dart';
import 'package:moises/constant.dart';

class MyMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Home',
          style: TextStyle(
              color: mTextPrimaryColor,
              fontSize: 16.0,
              fontWeight: FontWeight.bold
          ),
        ),
        SizedBox(width: 24,),
        Text(
          'Documentacion',
          style: TextStyle(
              color: mTextPrimaryColor,
              fontSize: 16.0,
              fontWeight: FontWeight.bold
          ),
        ),
        SizedBox(width: 24,),
        Text(
          'Precios',
          style: TextStyle(
              color: mTextPrimaryColor,
              fontSize: 16.0,
              fontWeight: FontWeight.bold
          ),
        ),
        SizedBox(width: 24,),
        Text(
          'Noticias',
          style: TextStyle(
              color: mTextPrimaryColor,
              fontSize: 16.0,
              fontWeight: FontWeight.bold
          ),
        ),
        SizedBox(width: 24,),
        Text(
          'Contacto',
          style: TextStyle(
              color: mTextPrimaryColor,
              fontSize: 16.0,
              fontWeight: FontWeight.bold
          ),
        )
      ],
    );
  }
}
