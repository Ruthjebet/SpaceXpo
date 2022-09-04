import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_web/components/main_button.dart';
import 'package:flutter_web/responsive.dart';
import 'package:responsive_grid/responsive_grid.dart';

import '../../../constants.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Container(
      decoration: BoxDecoration(color: Color.fromARGB(255, 09, 09, 09)),
      //margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Column(
        children: <Widget>[
          Container(
            /*width: width * 0.28,
               //alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(color:Colors.black, width: 4)
                      
                      ),
                ),'*/

            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border(
                              bottom:
                                  BorderSide(color: kPrimaryColor, width: 4)),
                        ),
                        child: Text(
                          'Contact Us',
                          style: TextStyle(
                              fontSize: isDesktop(context) ? 44 : 24,
                              fontWeight: FontWeight.w800,
                              color: kTextColor),
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Magnis tincidunt nec ullamcorper mauris fames volutpat accumsan mi a. \n Elementum purus facilisis malesuada interdum vel tristique ac tempor.Lorem ipsum dolor sit amet, consectetur adipiscing elit. \n Magnis tincidunt nec ullamcorper mauris fames volutpat accumsan mi a. Elementum purus facilisis malesuada interdum vel tristique ac tempor.\n Elementum purus facilisis malesuada interdum vel tristique ac tempor.',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w100,
                            color: kTextColor),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ]),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 350,
                  width: 300,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.call,
                        color: kPrimaryColor,
                        size: 100,
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Call",
                        style: TextStyle(
                            color: kTextColor,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "+84 999999999",
                        style: TextStyle(
                            color: kTextColor,
                            fontWeight: FontWeight.normal,
                            fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 350,
                  width: 300,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.mail,
                        color: kPrimaryColor,
                        size: 100,
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Email",
                        style: TextStyle(
                            color: kTextColor,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "SpaceXpo@gmail.com",
                        style: TextStyle(
                            color: kTextColor,
                            fontWeight: FontWeight.normal,
                            fontSize: 12),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 350,
                  width: 300,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.location_on,
                        color: kPrimaryColor,
                        size: 100,
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Location",
                        style: TextStyle(
                            color: kTextColor,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Sofia, Bulgaria",
                        style: TextStyle(
                            color: kTextColor,
                            fontWeight: FontWeight.normal,
                            fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 400),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  child: Row(
                    children: [
                      Flexible(
                        child: Padding(
                            padding: EdgeInsets.all(10),
                            child: TextField(
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Color.fromARGB(255, 168, 168, 168),
                                border: OutlineInputBorder(),
                                hintText: 'Enter a search term',
                              ),
                              style: TextStyle(color: kTextColor),
                            )),
                      ),
                      Flexible(
                        child: Padding(
                            padding: EdgeInsets.all(10),
                            child: TextField(
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Color.fromARGB(255, 168, 168, 168),
                                border: OutlineInputBorder(),
                                hintText: 'Enter a search term',
                              ),
                              style: TextStyle(color: kTextColor),
                            )),
                      ),
                    ],
                  ),
                ),
                Container(
                  //margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Flexible(
                        child: Padding(
                            padding: EdgeInsets.all(10),
                            child: TextField(
                              keyboardType: TextInputType.multiline,
                              maxLines: 4,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Color.fromARGB(255, 168, 168, 168),
                                border: OutlineInputBorder(),
                                hintText: 'Enter a search term',
                              ),
                              style: TextStyle(color: kTextColor),
                            )),
                      ),
                    ],
                  ),
                ),
                Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
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
          ),

        ],
      ),
    );
  }
}
