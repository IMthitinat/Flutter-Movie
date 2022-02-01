import 'dart:html';

import 'package:flutter/material.dart';

class MoviesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF303030),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Now On Cinemas',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Light',
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Discover all of the movies',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Light',
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 26,
            ),
            Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                  textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.bottomCenter,
                      height: 300.0,
                      width: 200.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage('assets/images/movie8.png'),
                          fit: BoxFit.fill,
                        ),
                        boxShadow: [
                          //background color of box
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 3.0, // soften the shadow
                            spreadRadius: 2.0, //extend the shadow
                            offset: Offset(
                              3.0, // Move to right 10  horizontally
                              3.0, // Move to bottom 10 Vertically
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 50),
                    Container(
                      alignment: Alignment.bottomCenter,
                      height: 300.0,
                      width: 200.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage('assets/images/movie3.png'),
                          fit: BoxFit.fill,
                        ),
                        boxShadow: [
                          //background color of box
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 3.0, // soften the shadow
                            spreadRadius: 2.0, //extend the shadow
                            offset: Offset(
                              3.0, // Move to right 10  horizontally
                              3.0, // Move to bottom 10 Vertically
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(),
              child: Text(
                "",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Light',
                  fontSize: 10,
                ),
              ),
            ),
            Row(
              children: <Widget>[
                SizedBox(width: 60),
                Text(
                  " CHAOS WALKING",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Light',
                    fontSize: 10,
                  ),
                ),
                SizedBox(width: 150),
                Text(
                  " SPIDER-MEN: NO WAY HOME",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Light',
                    fontSize: 10,
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(width: 70),
                Icon(
                  Icons.star,
                  size: 15,
                  color: Colors.yellow,
                ),
                Icon(
                  Icons.star,
                  size: 15,
                  color: Colors.yellow,
                ),
                Icon(
                  Icons.star,
                  size: 15,
                  color: Colors.yellow,
                ),
                Text(" 3.5 +",
                    style: TextStyle(
                      color: Colors.white,
                    )),
                SizedBox(width: 160),
                Icon(
                  Icons.star,
                  size: 15,
                  color: Colors.yellow,
                ),
                Icon(
                  Icons.star,
                  size: 15,
                  color: Colors.yellow,
                ),
                Icon(
                  Icons.star,
                  size: 15,
                  color: Colors.yellow,
                ),
                Icon(
                  Icons.star,
                  size: 15,
                  color: Colors.yellow,
                ),
                Text(" 4.5 +",
                    style: TextStyle(
                      color: Colors.white,
                    )),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Coming Soon',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Light',
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            alignment: Alignment.bottomCenter,
                            height: 160.0,
                            width: 130.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage('assets/images/movie4.jpg'),
                                fit: BoxFit.fill,
                              ),
                              boxShadow: [
                                //background color of box
                                BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 3.0, // soften the shadow
                                  spreadRadius: 2.0, //extend the shadow
                                  offset: Offset(
                                    3.0, // Move to right 10  horizontally
                                    3.0, // Move to bottom 10 Vertically
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            alignment: Alignment.bottomCenter,
                            height: 160.0,
                            width: 130.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage('assets/images/movie7.jpg'),
                                fit: BoxFit.fill,
                              ),
                              boxShadow: [
                                //background color of box
                                BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 3.0, // soften the shadow
                                  spreadRadius: 2.0, //extend the shadow
                                  offset: Offset(
                                    3.0, // Move to right 10  horizontally
                                    3.0, // Move to bottom 10 Vertically
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            alignment: Alignment.bottomCenter,
                            height: 160.0,
                            width: 130.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage('assets/images/movie1.jpg'),
                                fit: BoxFit.fill,
                              ),
                              boxShadow: [
                                //background color of box
                                BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 3.0, // soften the shadow
                                  spreadRadius: 2.0, //extend the shadow
                                  offset: Offset(
                                    3.0, // Move to right 10  horizontally
                                    3.0, // Move to bottom 10 Vertically
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(width: 30),
                          Text(
                            " MY HERO ACADEMIA",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Light',
                              fontSize: 10,
                            ),
                          ),
                          SizedBox(width: 55),
                          Text(
                            " QUITE PLACE",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Light',
                              fontSize: 10,
                            ),
                          ),
                          SizedBox(width: 100),
                          Text(
                            " POP-EYE",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Light',
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 50),
                          Icon(
                            Icons.star,
                            size: 15,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            size: 15,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            size: 15,
                            color: Colors.yellow,
                          ),
                          Text("Inter vote",
                              style: TextStyle(
                                fontSize: 8,
                                color: Colors.white,
                              )),
                          SizedBox(width: 50),
                          Icon(
                            Icons.star,
                            size: 15,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            size: 15,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            size: 15,
                            color: Colors.yellow,
                          ),
                          Text("Inter vote",
                              style: TextStyle(
                                fontSize: 8,
                                color: Colors.white,
                              )),
                          SizedBox(width: 70),
                          Icon(
                            Icons.star,
                            size: 15,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            size: 15,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            size: 15,
                            color: Colors.yellow,
                          ),
                          Text("Inter vote",
                              style: TextStyle(
                                fontSize: 8,
                                color: Colors.white,
                              )),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(children: [
              SizedBox(
                width: 27,
              ),
              Container(
                alignment: Alignment.bottomCenter,
                height: 160.0,
                width: 130.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: AssetImage('assets/images/movie6.jpg'),
                    fit: BoxFit.fill,
                  ),
                  boxShadow: [
                    //background color of box
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 3.0, // soften the shadow
                      spreadRadius: 2.0, //extend the shadow
                      offset: Offset(
                        3.0, // Move to right 10  horizontally
                        3.0, // Move to bottom 10 Vertically
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(width: 20),
              Container(
                alignment: Alignment.bottomCenter,
                height: 160.0,
                width: 130.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: AssetImage('assets/images/movie5.jpg'),
                    fit: BoxFit.fill,
                  ),
                  boxShadow: [
                    //background color of box
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 3.0, // soften the shadow
                      spreadRadius: 2.0, //extend the shadow
                      offset: Offset(
                        3.0, // Move to right 10  horizontally
                        3.0, // Move to bottom 10 Vertically
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(width: 20),
              Container(
                alignment: Alignment.bottomCenter,
                height: 160.0,
                width: 130.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: AssetImage('assets/images/movie2.jpg'),
                    fit: BoxFit.fill,
                  ),
                  boxShadow: [
                    //background color of box
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 3.0, // soften the shadow
                      spreadRadius: 2.0, //extend the shadow
                      offset: Offset(
                        3.0, // Move to right 10  horizontally
                        3.0, // Move to bottom 10 Vertically
                      ),
                    )
                  ],
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
