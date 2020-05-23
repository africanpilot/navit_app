import 'package:flutter/material.dart';
import 'package:navit_app/bottom_nav_bar.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Multi Page Application"),
      ),
      body: new Checkbox(
          value: false,
          onChanged: null
      ),
      floatingActionButton: BottomNavigation(),
    );
  }
}