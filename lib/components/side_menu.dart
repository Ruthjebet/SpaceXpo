import 'package:flutter/material.dart';

import 'menu_item.dart';

class SideMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      color: Color.fromARGB(255, 18, 17, 17),
      child: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              NavItem(
                title: 'Home',
                tapEvent: () {},
              ),

              SizedBox(height: 10),

              NavItem(
                title: 'About',
                tapEvent: () {},
              ),

              SizedBox(height: 10),
              
              NavItem(
                title: 'Services',
                tapEvent: () {},
              ),

              SizedBox(height: 10),
              
              NavItem(
                title: 'Projects',
                tapEvent: () {},
              ),

              SizedBox(height: 10),
              
              NavItem(
                title: 'Contact Us',
                tapEvent: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}