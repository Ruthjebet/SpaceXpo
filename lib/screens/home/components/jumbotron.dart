import 'package:flutter/material.dart';
import 'package:flutter_web/components/header.dart';
import 'package:flutter_web/components/main_button.dart';
import 'package:flutter_web/responsive.dart';

import '../../../constants.dart';

class Jumbotron extends StatelessWidget {
  const Jumbotron({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      height: height * 1, //height to 100% of screen height,
      width: width * 1,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/images/newbackground.jpg"),
            fit: BoxFit.cover),
      ),

      child: Column(children: [
        Header(),
        Container(
            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
            child: Row(
              children: <Widget>[
                Expanded(
                    child: Padding(
                  padding: EdgeInsets.only(right: !isMobile(context) ? 40 : 0),
                  child: Column(
                    mainAxisAlignment: !isMobile(context)
                        ? MainAxisAlignment.center
                        : MainAxisAlignment.center,
                    crossAxisAlignment: !isMobile(context)
                        ? CrossAxisAlignment.start
                        : CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Join Us, We are',
                        style: TextStyle(
                            fontSize: isDesktop(context) ? 64 : 24,
                            fontWeight: FontWeight.w800,
                            color: kTextColor),
                      ),
                      Text(
                        'Going to the Moon!',
                        style: TextStyle(
                            fontSize: isDesktop(context) ? 64 : 28,
                            fontWeight: FontWeight.w800,
                            color: kTextColor),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Help us in making this world a better place for animals.',
                        textAlign: isMobile(context)
                            ? TextAlign.center
                            : TextAlign.start,
                        style: TextStyle(
                            fontSize: isDesktop(context) ? 36 : 16,
                            fontWeight: FontWeight.w300,
                            color: kTextColor),
                      ),
                      SizedBox(height: 10),
                      Wrap(
                        runSpacing: 10,
                        children: <Widget>[
                          MainButton(
                            title: 'See more',
                            color: kPrimaryColor,
                            tapEvent: () {},
                          )
                        ],
                      )
                    ],
                  ),
                )),
              ],
            )),
      ]),
    );
  }
}
