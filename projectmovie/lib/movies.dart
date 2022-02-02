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
                          fontSize: 25,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Discover all of the movies',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Light',
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                  textBaseline: TextBaseline.alphabetic,
                  children: <Widget>[
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      alignment: Alignment.bottomCenter,
                      height: 240.0,
                      width: 170.0,
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
                    SizedBox(width: 25),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.bottomCenter,
                      height: 240.0,
                      width: 170.0,
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
                SizedBox(width: 140),
                Text(
                  " DUNE",
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
                SizedBox(width: 95),
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
                      Row(
                        children: [
                          Text(
                            'Coming Soon',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Light',
                              fontWeight: FontWeight.bold,
                              fontSize: 23,
                            ),
                          ),
                          SizedBox(
                            width: 160,
                          ),
                          Text(
                            'View all',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Light',
                              fontWeight: FontWeight.bold,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Container(
                            alignment: Alignment.bottomCenter,
                            height: 155.0,
                            width: 110.0,
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
                          SizedBox(width: 7),
                          Container(
                            alignment: Alignment.bottomCenter,
                            height: 155.0,
                            width: 110.0,
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
                          SizedBox(width: 7),
                          Container(
                            alignment: Alignment.bottomCenter,
                            height: 155.0,
                            width: 110.0,
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
                      SizedBox(height: 12),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(width: 15),
                          Text(
                            " MY HERO ACADEMIA",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Light',
                              fontSize: 10,
                            ),
                          ),
                          SizedBox(width: 38),
                          Text(
                            " QUITE PLACE",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Light',
                              fontSize: 10,
                            ),
                          ),
                          SizedBox(width: 60),
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
                      SizedBox(height: 5),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 20),
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
                          SizedBox(width: 35),
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
                          SizedBox(width: 40),
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
          ],
        ),
      ),
    );
  }
}
