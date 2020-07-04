import 'package:flutter/material.dart';
import 'package:moises/my_logo.dart';
import 'package:moises/my_menu.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 90, vertical: 45),
            child: Row(
              children: [
                MyLogo(),
                Spacer(),
                MyMenu()
              ],
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  alignment: Alignment.bottomRight,
                  image: AssetImage('background.png')
                )
              ),
            ),
          )
        ],
      ),
    );
  }
}
