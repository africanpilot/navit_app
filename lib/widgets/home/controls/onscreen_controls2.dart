import 'package:flutter/material.dart';
import 'package:navit_app/widgets/home/video_metadata/video_desc2.dart';

Widget onScreenControls2() {
  return Container(
    child: Row(
      children: <Widget>[
        Expanded(flex: 5, child: videoDesc2()),
        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.only(bottom: 90, right: 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.end,
            ),
          ),
        )
      ],
    ),
  );
}
