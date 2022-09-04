import 'package:flutter/material.dart';
import 'package:flutter_web/responsive.dart';

import '../constants.dart';

class Footer extends StatelessWidget {
  const Footer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (!isMobile(context)) ? DesktopFooter() : MobileFooter();
  }
}

class DesktopFooter extends StatelessWidget {
  const DesktopFooter({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Row(
        children: <Widget>[
          Expanded(
           flex: 4,
            child: Row(
              children: <Widget>[
                NavItem(
                  title: 'Twitter',
                  tapEvent: () {},
                ),

                NavItem(
                  title: 'Facebook',
                  tapEvent: () {},
                ),

                NavItem(
                  title: 'Linkedin',
                  tapEvent: () {},
                ),

                NavItem(
                  title: 'Instagram',
                  tapEvent: () {},
                ),
              ],
            )
          ),
           Expanded(
            flex: 1,
            child: Text(
              'All Right Reserved',
              style: TextStyle(
                fontSize: 10,
                color: kTextColor,
              ),
            )
          ),
        ],
      ),
    );
  }
}

class MobileFooter extends StatelessWidget {
  const MobileFooter({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Column(
        children: <Widget>[
          Text(
            'SpaceXpo.All Right Reserved 2022',
            style: TextStyle(
              fontSize: 10,
              color:kTextColor,
            ),
          ),
          Wrap(
            alignment: WrapAlignment.center,
            children: <Widget>[
              NavItem(
                title: 'Twitter',
                tapEvent: () {},
              ),
          
              NavItem(
                title: 'Facebook',
                tapEvent: () {},
              ),
          
              NavItem(
                title: 'Linkedin',
                tapEvent: () {},
              ),
          
              NavItem(
                title: 'Instagram',
                tapEvent: () {},
              ),
            ],
          )
        ],
      ),
    );
  }
}

class NavItem extends StatelessWidget {
  const NavItem({
    Key? key,
    required this.title,
    required this.tapEvent
  }) : super(key: key);

  final String title;
  final GestureTapCallback tapEvent;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: tapEvent,
      hoverColor: Color.fromARGB(0, 223, 219, 16),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Text(
          title,
          style: TextStyle(
            color: kPrimaryColor,
            fontSize: 12
          ),
        ),
      ),
    );
  }
}