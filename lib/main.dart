import 'package:flutter/material.dart';
import 'package:flutter_universe/screens/bottom_nav_bar.dart';
import 'package:flutter_universe/screens/home_page.dart';
import 'package:flutter_universe/screens/profile_screen12.dart';
import 'package:flutter_universe/screens/explore_screen.dart';
import 'package:flutter_universe/onboarding_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Space-Up',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: OnboardingPage(),
      routes: {
        ExploreScreen.routeName: (ctx) => ExploreScreen(),
        ProfileScreen.routeName: (ctx) => ProfileScreen(),
        BottomBar.routeName: (ctx) => BottomBar(),
        MyHomePage.routeName: (ctx) => MyHomePage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
