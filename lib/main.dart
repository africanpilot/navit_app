import 'package:flutter/material.dart';
import 'package:navit_app/pages/home_page.dart';
import 'package:navit_app/pages/search_page.dart';
import 'package:navit_app/pages/map_page.dart';
import 'package:navit_app/pages/profile_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red,),
      home: HomeScreen(),
      routes: <String, WidgetBuilder>{
          '/homePage': (BuildContext context) => HomeScreen(),
          '/searchPage': (BuildContext context) => SearchPage(),
          '/mapPage': (BuildContext context) => MapPage(),
          '/profilePage': (BuildContext context) => ProfilePage(),
      }
    );
  }
}

