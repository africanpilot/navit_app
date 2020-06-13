import 'package:flutter/material.dart';
import 'package:navit_app/bottom_nav_bar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:navit_app/video_list.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        actions: <Widget>[
          IconButton(
              icon: Icon(FontAwesomeIcons.search),
              onPressed: () {}
          ),
          PopupMenuButton<int>(
            itemBuilder: (context) => [
                  PopupMenuItem(
                    value: 1,
                    child: Text("Filters"), 
                  ),
                  PopupMenuItem(
                    value: 2,
                    child: Text("Settings"),
                  ),
                ],
          ),
        ],
      ),
      body: VideoList(),
      floatingActionButton: BottomNavigation(),
    );
  }
}

  

// import 'package:flutter/material.dart';
// import 'package:navit_app/video_list.dart';
// import 'package:navit_app/bottom_nav_bar.dart';

// // import 'package:navit_app/my_list.dart';
// // import 'package:navit_app/csv_example.dart';



// class SearchPage extends StatefulWidget {
//   @override
//   _SearchPageState createState() => _SearchPageState();
// }

// class _SearchPageState extends State<SearchPage> {
//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       child: Scaffold(
//         backgroundColor: Colors.grey.shade300,
//         appBar: AppBar(
//           title: Text('ÍnViewNotifierList'),
//           centerTitle: true,
//           bottom: TabBar(
//             tabs: myTabs,
//           ),
//         ),
//         body: TabBarView(
//           children: <Widget>[
//             VideoList(),
//           ],
//         ),
//         floatingActionButton: BottomNavigation(),
//       ),
//     );
//   }
// }