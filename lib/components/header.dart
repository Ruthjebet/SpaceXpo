import 'package:flutter/material.dart';
import 'package:flutter_web/responsive.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants.dart';
import 'menu_item.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Row(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(25),
            child: CircleAvatar(
              radius: 50.0,
              child: ClipRRect(
                child: Image.asset('assets/images/spacexlogo.png'),
                borderRadius: BorderRadius.circular(50.0),
              ),
            ),
          ),
          SizedBox(width: 10),
          Spacer(),
          if (!isMobile(context))
            Row(
              children: [
                NavItem(
                  title: 'Home',
                  tapEvent: () {},
                ),
                NavItem(
                  title: 'About',
                  tapEvent: () {},
                ),
                NavItem(
                  title: 'Services',
                  tapEvent: () {},
                ),
                NavItem(
                  title: 'Projects',
                  tapEvent: () {},
                ),
                NavItem(
                  title: 'Contact Us',
                  tapEvent: () {},
                ),
              ],
            ),
          if (isMobile(context))
            IconButton(
                icon: Icon(Icons.menu),
                color: Colors.white,
                onPressed: () {
                  Scaffold.of(context).openEndDrawer();
                })
        ],
      ),
    );
  }
}
