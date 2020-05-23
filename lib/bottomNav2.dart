import 'package:flutter/material.dart';
import 'package:unicorndial/unicorndial.dart';


class BottomNav2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _BottomNav2();
}

class _BottomNav2 extends State<BottomNav2> {

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
          onPressed: () {Navigator.pushNamed(context, "/testHomePage");},
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

    return 
        UnicornDialer(
            backgroundColor: Color.fromRGBO(255, 255, 255, 0.6),
            parentButtonBackground: Colors.redAccent,
            orientation: UnicornOrientation.VERTICAL,
            parentButton: Icon(Icons.add),
            childButtons: childButtons
            );
       
  }
}
