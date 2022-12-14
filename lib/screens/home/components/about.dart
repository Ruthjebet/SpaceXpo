import 'package:flutter/material.dart';
import 'package:flutter_web/components/main_button.dart';
import 'package:flutter_web/responsive.dart';

import '../../../constants.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     Size size = MediaQuery.of(context).size;
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      height: height * 1, //height to 100% of screen height,
      width: width * 1,
        decoration: BoxDecoration(color: Color.fromARGB(255, 09, 09, 09)),
        //margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Image.asset('assets/images/rover.png')
              ),
            Expanded(
                child: Padding(
              padding: EdgeInsets.only(right: 40),
              child: Column(
                mainAxisAlignment: !isMobile(context)
                        ? MainAxisAlignment.center
                        : MainAxisAlignment.center,
                    crossAxisAlignment: !isMobile(context)
                        ? CrossAxisAlignment.start
                        : CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        border:
                            Border(bottom:BorderSide(color: kPrimaryColor, width: 4)),
                    ),
                    child: Text(
                      'About Us',
                      style: TextStyle(
                          fontSize: isDesktop(context) ? 44 : 24,
                          fontWeight: FontWeight.w800,
                          color: kTextColor),
                    ),
                  ),
                  SizedBox(height: 20),
                  RichText(
                      text: TextSpan(children: [
                    TextSpan(
                        text: "Hello, I'm  ",
                        style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w800,
                            color: kTextColor)),
                    TextSpan(
                        text: 'Nguyen Minh',
                        style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w800,
                            color: kPrimaryColor)),
                  ])),
                  SizedBox(height: 10),
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Magnis tincidunt nec ullamcorper mauris fames volutpat accumsan mi a. Elementum purus facilisis malesuada interdum vel tristique ac tempor.',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w100,
                        color: kTextColor),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Proin at volutpat, tempus, tellus morbi non. Nulla iaculis nam magnis metus. Ultricies egestas tortor tellus elit turpis mi, adipiscing nam. Mauris lobortis pretium, amet, et iaculis. Massa dis nascetur sed lorem mattis malesuada urna, nulla non.',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w100,
                        color: kTextColor),
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: <Widget>[
                      MainButton(
                        title: 'Connect With Us',
                        color: kPrimaryColor,
                        tapEvent: () {},
                      ),
                    ],
                  )
                ],
              ),
            )),
          ],
        ));
  }
}
