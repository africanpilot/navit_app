import 'package:flutter/material.dart';
import 'package:navit_app/resources/assets.dart';
import 'package:navit_app/widgets/home/controls/video_control_action.dart';
import 'package:navit_app/widgets/home/video_metadata/user_profile.dart';

Widget videoDesc2() {
  return Container(
    padding: EdgeInsets.only(left: 16, bottom: 10, right: 40),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        // Padding(
        //   padding: EdgeInsets.only(top: 7, bottom: 7),
        //   child: Text(
        //     "@makurichard | 1.5k",
        //     style: TextStyle(
        //         fontSize: 14, color: Colors.white, fontWeight: FontWeight.w500),
        //   ),
        // ),
        // Padding(
        //   padding: EdgeInsets.only(top: 4, bottom: 7),
        //   child: Text(
        //       "Ocean Vibes | Marina Del Rey, CA",
        //       style: TextStyle(
        //           color: Colors.white,
        //           fontSize: 14,
        //           fontWeight: FontWeight.w300)),
        // ),
        // Padding(
        //   padding: EdgeInsets.only(top: 4, bottom: 7),
        //   child: Text(
        //       "#Cool #marina #vibes #skateboard #ocean #location",
        //       style: TextStyle(
        //           color: Colors.white,
        //           fontSize: 14,
        //           fontWeight: FontWeight.w300)),
        // ),
        Padding(
          padding: EdgeInsets.only(top: 2, bottom: 1),
          child: Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 2, bottom: 1),
                  child: userProfile()),
                Padding(
                  padding: EdgeInsets.only(top: 2, bottom: 1, left: 20),
                  child: videoControlAction(icon: AppIcons.heart, label: "17.8k", iconcolor: Colors.white,)),
                Padding(
                  padding: EdgeInsets.only(top: 2, bottom: 1, left: 20),
                  child: videoControlAction(icon: AppIcons.chat_bubble, label: "130", iconcolor: Colors.white,)),
                Padding(
                  padding: EdgeInsets.only(top: 2, bottom: 1, left: 20),
                  child: videoControlAction(icon: AppIcons.reply, label: "Share", size: 27, iconcolor: Colors.white,)),
              ],
          ),
        ),
      ],
    ),
  );
}