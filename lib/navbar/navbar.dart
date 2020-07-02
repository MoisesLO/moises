import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints){
        if(constraints.maxWidth>1200){
          return DesktopNavBar();
        }else if(constraints.maxWidth> 800 && constraints.maxWidth<1200){
          return DesktopNavBar();
        } else {
          return MobileNavBar();
        }
      }
    );
  }
}

class DesktopNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          _logoJPD(),
          _menuNavbar()
        ],
      ),
    );
  }
}

Widget _logoJPD(){
  return Container(
    child: Row(
      children: [
        Container(
          width: 80, height: 80,
          decoration: BoxDecoration(
            color: Colors.transparent,
            shape: BoxShape.circle,
            image: DecorationImage(image: AssetImage('logo.png'))
          ),
        ),
        Text('Lineysoft', style: TextStyle(color: Colors.white, fontSize: 32),)
      ],
    ),
  );
}

Widget _menuNavbar(){
  return Container(
    child: Row(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 6.0),
          child: Text('Inicio', style: TextStyle(color: Colors.white)),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 6.0),
          child: Text('Nosotros', style: TextStyle(color: Colors.white)),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 6.0),
          child: Text('Portafolio', style: TextStyle(color: Colors.white)),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 6.0),
          child: Text('Contactanos', style: TextStyle(color: Colors.white)),
        ),
      ],
    ),
  );
}

class MobileNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

