import 'package:flutter/material.dart';
import 'package:inview_notifier_list/inview_notifier_list.dart';
import 'package:navit_app/widgets/home/controls/onscreen_controls2.dart';

import 'video_widget.dart';

class VideoList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: <Widget>[
        InViewNotifierList(
          scrollDirection: Axis.vertical,
          initialInViewIds: ['0'],
          isInViewPortCondition:
              (double deltaTop, double deltaBottom, double viewPortDimension) {
            return deltaTop < (0.5 * viewPortDimension) &&
                deltaBottom > (0.5 * viewPortDimension);
          },
          itemCount: 10,
          builder: (BuildContext context, int index) {
            return Container(
              width: double.infinity,
              height: 380.0,
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: Stack( children: <Widget>[ 
              LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
                  return InViewNotifierWidget(
                    id: '$index',
                    builder:
                        (BuildContext context, bool isInView, Widget child) {
                      return VideoWidget(
                          play: isInView,
                          url: 'assets/videos/Marina.MP4'
                      );
                    },
                  );
                },
              ),
              onScreenControls2(),
              ],
              ),
            );
          },
        ),
      ],
    );
  }
}
