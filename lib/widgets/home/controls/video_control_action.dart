import 'package:flutter/material.dart';
import 'package:navit_app/resources/dimen.dart';

Widget videoControlAction({IconData icon, String label, double size = 35,  iconcolor, }) {
  return Padding(
    padding: EdgeInsets.only(top: 10, bottom: 10),
    child: Column(
      children: <Widget>[
        Icon(
          icon,
          color: iconcolor,
          size: size,
        ),
        Padding(
          padding: EdgeInsets.only(
              top: Dimen.defaultTextSpacing, bottom: Dimen.defaultTextSpacing),
          child: Text(
            label ?? "",
            style: TextStyle(fontSize: 10, color: iconcolor),
          ),
        )
      ],
    ),
  );
}
