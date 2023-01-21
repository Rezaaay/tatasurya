import 'package:flutter/material.dart';
import 'package:flutter_universe/constant.dart';
import 'package:flutter_universe/screens/home_page.dart';
import 'package:flutter_universe/screens/profile_screen12.dart';
import 'package:flutter_universe/screens/explore_screen.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottomBar extends StatefulWidget {
  static const routeName = 'bottom-bar-screen';
  const BottomBar({key}) : super(key: key);

  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _currentIndex = 0;
  List page = [
    MyHomePage(),
    ExploreScreen(),
    const ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            page[_currentIndex],
            Positioned(
              top: MediaQuery.of(context).size.height * 0.85,
              left: 5,
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Container(
                  height: 100,
                  width: 333,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      // color: gradientEndColor,
                      margin: const EdgeInsets.all(1),
                      height: 1,
                      child: GNav(
                          onTabChange: (index) {
                            setState(() => _currentIndex = index);
                          },
                          rippleColor: Colors
                              .white, // tab button ripple color when pressed
                          hoverColor: Colors.white, // tab button hover color
                          haptic: true, // haptic feedback
                          tabBorderRadius: 20,
                          tabActiveBorder: Border.all(
                              color: gradientStartColor,
                              width: 1), // tab button border
                          tabBorder: Border.all(
                              color: gradientStartColor,
                              width: 1), // tab button border
                          curve: Curves.easeIn, // tab animation curves
                          duration: const Duration(
                              milliseconds: 500), // tab animation duration
                          gap: 8, // the tab button gap between icon and text
                          color: const Color.fromARGB(
                              255, 211, 211, 211), // unselected icon color
                          activeColor: const Color.fromARGB(255, 211, 211,
                              211), // selected icon and text color
                          iconSize: 32, // tab button icon size
                          // selected tab background color
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20,
                              vertical: 5), // navigation bar padding
                          tabs: const [
                            GButton(
                              icon: Icons.public_rounded,
                              text: 'Planet',
                            ),
                            GButton(
                              icon: Icons.satellite_alt,
                              text: 'Satelit',
                            ),
                            GButton(
                              icon: Icons.star_rounded,
                              text: 'Bintang',
                            ),
                          ]),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
