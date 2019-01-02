import 'package:flutter/material.dart';
/* 
 * Clase que maneja la creacion
 * de la barra de navegacion inferior
 * 
 */
class BottonNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.arrow_back),
          title: Text('Back')
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          title: Text('Home')
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.refresh),
          title: Text('Refresh')
        )
      ]
    );
  }
}
