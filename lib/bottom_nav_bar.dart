import 'package:flutter/material.dart';
import 'package:unicorndial/unicorndial.dart';

class BottomNavigation extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _BottomNavigation();
}

class _BottomNavigation extends State<BottomNavigation> {

  Widget build(BuildContext context) {
    var childButtons = List<UnicornButton>();

    childButtons.add(UnicornButton(
        hasLabel: true,
        labelText: "Home",
        currentButton: FloatingActionButton(
          heroTag: "home",
          backgroundColor: Colors.redAccent,
          mini: true,
          child: Icon(Icons.home),
          onPressed: () {Navigator.pushNamed(context, "/homePage");},
        )));

    childButtons.add(UnicornButton(
        hasLabel: true,
        labelText: "Search",
        currentButton: FloatingActionButton(
          heroTag: "search",
          backgroundColor: Colors.redAccent,
          mini: true,
          child: Icon(Icons.search),
          onPressed: () {Navigator.pushNamed(context, "/searchPage");},
        )));
        
    childButtons.add(UnicornButton(
        hasLabel: true,
        labelText: "Map",
        currentButton: FloatingActionButton(
          heroTag: "map",
          backgroundColor: Colors.redAccent,
          mini: true,
          child: Icon(Icons.location_searching),
          onPressed: () {Navigator.pushNamed(context, "/mapPage");},
        )));

    childButtons.add(UnicornButton(
        hasLabel: true,
        labelText: "Profile",
        currentButton: FloatingActionButton(
          heroTag: "profile",
          backgroundColor: Colors.redAccent,
          mini: true,
          child: Icon(Icons.person),
          onPressed: () {Navigator.pushNamed(context, "/profilePage");},
        )));


    return 
        UnicornDialer(
            backgroundColor: Color.fromRGBO(255, 255, 255, 0.6),
            parentButtonBackground: Colors.redAccent,
            orientation: UnicornOrientation.VERTICAL,
            parentButton: Icon(Icons.menu),
            childButtons: childButtons,
            hasBackground: false,
            );
       
  }
}