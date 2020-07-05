import 'package:flutter/material.dart';
import 'package:moises/constant.dart';
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
              children: [MyLogo(), Spacer(), MyMenu()],
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      alignment: Alignment.bottomRight,
                      image: AssetImage('background.png'))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 140),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'How do I Become',
                          style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.bold,
                              color: mTextSecondColor),
                        ),
                        Text(
                          'A MINING\nENGINNER?',
                          style: TextStyle(
                              color: mTextPrimaryColor,
                              fontSize: 40,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        Text(
                          'Lorem ipsum dolor sit amet, Vel te stet exerci \n'
                          'consequat.Verterem scribentur vim ei.Solet\n'
                          'conclusionemque ea vix.an venia, virtute\n'
                          'vivendo asu,mei et dolor',
                          style: TextStyle(
                            fontSize: 12.0,
                            color: mButtonPrimaryColor,
                            height: 1.6
                          ),
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        FlatButton(
                          padding: const EdgeInsets.all(0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(36)
                          ),
                          onPressed: () {},
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(36),
                              gradient: LinearGradient(
                                colors: [
                                  mButtonPrimaryColor,
                                  mButtonSecondColor
                                ]
                              )
                            ),
                            child: Text('Read more',style: TextStyle(
                              color: Colors.white,
                              fontSize: 12
                            ),),
                          ),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 90),
                    child: Container(
                      width: 44,
                      height: 44,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(36),
                        color: mIconColor,
                      ),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
