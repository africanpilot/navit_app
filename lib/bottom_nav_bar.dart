import 'package:flutter/material.dart';
import 'package:unicorndial/unicorndial.dart';

class BottomNavigation extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _BottomNavigation();
}

class _BottomNavigation extends State<BottomNavigation> {

  @override
    Widget build(BuildContext context) {
      return 
        UnicornDialer(
          parentButtonBackground: Colors.grey[700],
          orientation: UnicornOrientation.VERTICAL,
          parentButton: Icon(Icons.person),
          childButtons: _getProfileMenu(),
          hasBackground: false,
        );
    }
}

List<UnicornButton> _getProfileMenu() {
  List<UnicornButton> children = [];

  // Add Children here
  children.add(_profileOption(iconData: Icons.home, text: 'home',onPressed:() {}));
  children.add(_profileOption(iconData: Icons.search, text: 'search',onPressed:() {}));
  children.add(_profileOption(iconData: Icons.location_searching, text: 'location', onPressed:() {}));
  children.add(_profileOption(iconData: Icons.people, text: 'community', onPressed:() {}));
  children.add(_profileOption(iconData: Icons.local_dining, text: 'dining', onPressed:() {}));
  children.add(_profileOption(iconData: Icons.local_activity, text: 'sites', onPressed:() {}));
  children.add(_profileOption(iconData: Icons.local_bar, text: 'nite Life', onPressed:() {}));
  children.add(_profileOption(iconData: Icons.settings, text: 'settings', onPressed: (){}));
   
  return children;
}


Widget _profileOption({IconData iconData, Function onPressed, String text}) {
  return UnicornButton(
    currentButton: FloatingActionButton(
    backgroundColor: Colors.grey[500],
    mini: true,
    child: Icon(iconData),
    onPressed: onPressed,
    tooltip: text,
  ));
}