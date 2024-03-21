import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:resumemaker/screen/Cover%20Letter.dart';
import 'package:resumemaker/screen/Templlates.dart';
import 'package:resumemaker/utils/all_src.dart';

class NavBar extends StatefulWidget {
  const NavBar({Key? key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    AllScreens(),
    Templates(),
    Coverletter(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: SafeArea(
        child: SizedBox(
          height: 90,
          width: MediaQuery.of(context).size.width,
          child: GNav(
            backgroundColor: Colors.white,
            tabBorderRadius: 20,
            rippleColor: Colors.black,
            hoverColor: Colors.black,
            gap: 10,
            activeColor: Colors.black,
            iconSize: 27,
            haptic: true,
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            duration: const Duration(milliseconds: 200),
            tabBackgroundColor: Colors.white,
            color: Colors.black,
            tabs: [
              GButton(
                icon: Icons.account_circle_outlined,
                text: 'Profile',
              ),
              GButton(
                icon: Icons.picture_as_pdf,
                text: 'Templates',
              ),
              GButton(
                icon: Icons.menu_book_sharp,
                text: 'Cover Letter',
              ),
            ],
            selectedIndex: _selectedIndex,
            onTabChange: (index) {
              setState(() {
                _selectedIndex = index;
              });
            },
          ),
        ),
      ),
    );
  }
}
