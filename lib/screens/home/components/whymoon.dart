import 'package:flutter/material.dart';
import 'package:flutter_web/components/main_button.dart';
import 'package:flutter_web/responsive.dart';
import 'package:responsive_grid/responsive_grid.dart';

import '../../../constants.dart';

class WhyMoon extends StatelessWidget {
  const WhyMoon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Container(
      decoration: BoxDecoration(color: kPrimaryColor),
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
                                  BorderSide(color: Colors.black, width: 4)),
                        ),
                        child: Text(
                          'Why The Moon Matters',
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
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              child: Column(
            children: [
              Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    height: 350,
                    width: 450,
                    padding: const EdgeInsets.fromLTRB(20, 40, 20, 40),
                    color: Colors. black,
                    
                    child:Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(Icons.star, color: Colors.white),
                         SizedBox(height: 20),
                        Text(
                      "Content Creator",
                      style: TextStyle(
                        color: kTextColor,
                      ),),
                       SizedBox(height: 20),
                      Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n Magnis tincidunt nec ullamcorper mauris fames volutpat accumsan mi a.",
                      style: TextStyle(
                        color: kTextColor,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.center
                      )
                    ], 
                    ),
                  ),


                   SizedBox(height: 20),

                   Container(
                    height: 350,
                    width: 450,
                    padding: const EdgeInsets.fromLTRB(20, 40, 20, 40),
                    color: Colors. black,
                    
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(Icons.star, color: Colors.white),
                         SizedBox(height: 20),
                        Text(
                      "Content Creator",
                      style: TextStyle(
                        color: kTextColor,
                      ),),
                       SizedBox(height: 20),
                      Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n Magnis tincidunt nec ullamcorper mauris fames volutpat accumsan mi a.",
                      style: TextStyle(
                        color: kTextColor,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.center
                      )
                    ], 
                    ),
                  ),

                 SizedBox(height: 20),

                  Container(
                    height: 350,
                    width: 450,
                    padding: const EdgeInsets.fromLTRB(20, 40, 20, 40),
                    color: Colors. black,
                    
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(Icons.star, color: Colors.white),
                         SizedBox(height: 20),
                        Text(
                      "Content Creator",
                      style: TextStyle(
                        color: kTextColor,
                      ),),
                       SizedBox(height: 20),
                      Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n Magnis tincidunt nec ullamcorper mauris fames volutpat accumsan mi a.",
                      style: TextStyle(
                        color: kTextColor,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.center
                      )
                    ], 
                    ),
                  ),
  

                  
                ],
              ),
              
              SizedBox(height: 50),


              Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    height: 350,
                    width: 450,
                    padding: const EdgeInsets.fromLTRB(20, 40, 20, 40),
                    color: Colors. black,
                    
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(Icons.star, color: Colors.white),
                         SizedBox(height: 20),
                        Text(
                      "Content Creator",
                      style: TextStyle(
                        color: kTextColor,
                      ),),
                       SizedBox(height: 20),
                      Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n Magnis tincidunt nec ullamcorper mauris fames volutpat accumsan mi a.",
                      style: TextStyle(
                        color: kTextColor,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.center
                      )
                    ], 
                    ),
                  ),


                   SizedBox(height: 20),

                   Container(
                     height: 350,
                    width: 450,
                    padding: const EdgeInsets.fromLTRB(20, 40, 20, 40),
                    color: Colors. black,
                    
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(Icons.star, color: Colors.white),
                         SizedBox(height: 20),
                        Text(
                      "Content Creator",
                      style: TextStyle(
                        color: kTextColor,
                      ),),
                       SizedBox(height: 20),
                      Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n Magnis tincidunt nec ullamcorper mauris fames volutpat accumsan mi a.",
                      style: TextStyle(
                        color: kTextColor,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.center
                      )
                    ], 
                    ),
                  ),

                 SizedBox(height: 20),

                  Container(
                    height: 350,
                    width: 450,
                    padding: const EdgeInsets.fromLTRB(20, 40, 20, 40),
                    color: Colors. black,
                    
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(Icons.star, color: Colors.white),
                         SizedBox(height: 20),
                        Text(
                      "Content Creator",
                      style: TextStyle(
                        color: kTextColor,
                      ),),
                       SizedBox(height: 20),
                      Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n Magnis tincidunt nec ullamcorper mauris fames volutpat accumsan mi a.",
                      style: TextStyle(
                        color: kTextColor,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.center
                      )
                    ], 
                    ),
                  ),
  

                  
                ],
              ),
            ],
          ))
        ],
      ),
    );
  }
}
