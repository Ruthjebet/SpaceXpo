import 'package:flutter/material.dart';
import 'package:flutter_web/components/footer.dart';
import 'package:flutter_web/components/header.dart';
import 'package:flutter_web/components/side_menu.dart';
import 'package:flutter_web/screens/home/components/about.dart';
import 'package:flutter_web/screens/home/components/contactus.dart';
import 'package:flutter_web/screens/home/components/ourrover.dart';
import 'package:flutter_web/screens/home/components/ourteam.dart';
import 'package:flutter_web/screens/home/components/whymoon.dart';

import 'components/jumbotron.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      endDrawer: ConstrainedBox(
        constraints: BoxConstraints(
          maxWidth: 300
        ),
        child: SideMenu(),
      ),
      body: Container(
        decoration: BoxDecoration(color: Color.fromARGB(255, 09, 09, 09)),
      /*decoration: BoxDecoration(
          color: Colors.black,
            fit: BoxFit.cover
            )),*/
      

      
      child:SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: size.width,
            constraints: BoxConstraints(
              minHeight: size.height
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Jumbotron(),

                About(),

                WhyMoon(),

                OurRover(),

                OurTeam(),

                ContactUs(),

                Footer()
              ],
            ),
          ),
        ),
      ),
    ));
  }
}