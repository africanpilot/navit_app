import 'package:flutter/material.dart';
import 'package:navit_app/bottom_nav_bar.dart';
import 'package:navit_app/pages/home_page.dart';
import 'package:navit_app/widgets/home/home_header.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            HomeScreen(),
            BottomNavigation(),
            homeHeader(),
          ],
        ),
      ),
    );
  }
}
