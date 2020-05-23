import 'package:flutter/material.dart';
import 'package:navit_app/bottom_nav_bar.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("SearchPage"),
      ),
      body: new Text("SearchPage"),
      floatingActionButton: BottomNavigation(),
    );
  }
}
