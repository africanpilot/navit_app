import 'package:flutter/material.dart';
//import 'package:navit_app/animations/spinner_animation.dart';
//import 'package:navit_app/resources/assets.dart';
//import 'package:navit_app/widgets/home/audio_spinner_icon.dart';
//import 'package:navit_app/widgets/home/controls/video_control_action.dart';
//import 'package:navit_app/widgets/home/video_metadata/user_profile.dart';
import 'package:navit_app/widgets/home/video_metadata/video_desc.dart';

Widget onScreenControls() {
  return Container(
    child: Row(
      children: <Widget>[
        Expanded(flex: 5, child: videoDesc()),
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
