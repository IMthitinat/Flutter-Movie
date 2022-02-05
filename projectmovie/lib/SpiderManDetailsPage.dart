// ignore_for_file: prefer_const_constructors, unnecessary_new

import 'package:flutter/material.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class SpiderManDetail extends StatefulWidget {
  const SpiderManDetail({Key? key, required this.title}) : super(key: key);

  final String title;
  @override
  State<SpiderManDetail> createState() => _SpiderManDetailState();
}

class _SpiderManDetailState extends State<SpiderManDetail> {
  var rating = 4.5;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage("assets/SpiderManDetails/spidermanbg.jpg"))),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios_new),
              onPressed: () {},
            ),
            actions: <Widget>[
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.person_pin),
                onPressed: () {},
              ),
            ]),
        body: new Container(
          alignment: Alignment.bottomCenter,
          margin: EdgeInsets.all(20),
          height: 350,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 2),
              ),
            ],
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: new Column(
              children: [
                new Container(
                  child: new Text(
                    'Spiderman no way home',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        // fontFamily: 'Aleo',
                        // fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                        color: Colors.black),
                  ),
                ),
                new Container(
                  child: Row(
                    children: [
                      SizedBox(width: 150),
                      new Text(
                        '9.5',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            // fontFamily: 'Aleo',
                            // fontStyle: FontStyle.normal,
                            // fontWeight: FontWeight.bold,
                            fontSize: 12.0,
                            color: Colors.black),
                      ),
                      new Container(
                        child: SmoothStarRating(
                        rating: rating,
                        isReadOnly: true,
                        size: 20,
                        color: Colors.yellow,
                        borderColor: Colors.yellow,
                        filledIconData: Icons.star,
                        halfFilledIconData: Icons.star_half,
                        defaultIconData: Icons.star_border,
                        starCount: 5,
                        allowHalfRating: true,
                        spacing: 2.0,
                        // onRated: (value) {
                        //   print("rating value -> $value");
                        //   // print("rating value dd -> ${value.truncate()}");
                        // },
                      )),
                    ],
                  ),
                ),
                new Container(
                  child: new Text(
                    'Directed by Jon Watts.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        // fontFamily: 'Aleo',
                        // fontStyle: FontStyle.normal,
                        // fontWeight: FontWeight.,
                        fontSize: 12.0,
                        color: Colors.black),
                  ),
                ),
                Row(children: [
                  SizedBox(width: 40),
                  new Text(
                    'Actor',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        // fontFamily: 'Aleo',
                        // fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        color: Colors.black),
                  ),
                ]),
                Row(
                  children: [
                    SizedBox(width: 40),
                    new Container(
                      height: 80.0,
                      width: 80.0,
                      decoration: new BoxDecoration(
                        image: DecorationImage(
                            image: new AssetImage('assets/SpiderManDetails/tomholland.jpg'),
                            fit: BoxFit.fill),

                        // shape: BoxShape.circle
                      ),
                    ),
                    SizedBox(width: 20),
                    new Container(
                      height: 80.0,
                      width: 80.0,
                      decoration: new BoxDecoration(
                        image: DecorationImage(
                            image: new AssetImage('assets/SpiderManDetails/zendaya.jpg'),
                            fit: BoxFit.fill),

                        // shape: BoxShape.circle
                      ),
                    ),
                    SizedBox(width: 20),
                    new Container(
                      height: 80.0,
                      width: 80.0,
                      decoration: new BoxDecoration(
                        image: DecorationImage(
                            image: new AssetImage(
                                'assets/SpiderManDetails/BenedictCumberbatch.jpg'),
                            fit: BoxFit.fill),

                        // shape: BoxShape.circle
                      ),
                    ),
                    SizedBox(width: 20),
                    new Container(
                      height: 80.0,
                      width: 80.0,
                      decoration: new BoxDecoration(
                        image: DecorationImage(
                            image: new AssetImage('assets/SpiderManDetails/JacobBatalon.jpg'),
                            fit: BoxFit.fill),

                        // shape: BoxShape.circle
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 40,
                    ),
                    new Container(
                      child: new Text(
                        'Tom Holland',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            // fontFamily: 'Aleo',
                            // fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold,
                            fontSize: 12.0,
                            color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      width: 45,
                    ),
                    new Container(
                      child: new Text(
                        'Zendaya',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            // fontFamily: 'Aleo',
                            // fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold,
                            fontSize: 12.0,
                            color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    new Container(
                      child: new Text(
                        'Benedict Cumberbatch',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            // fontFamily: 'Aleo',
                            // fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold,
                            fontSize: 12.0,
                            color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    new Container(
                      child: new Text(
                        'Jacob Batalon',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            // fontFamily: 'Aleo',
                            // fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold,
                            fontSize: 12.0,
                            color: Colors.black),
                      ),
                    ),
                    SizedBox(width: 20),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    child: Text(
                      "Continuing the story from the events of the prequel, Peter Parker and the people around him are in dire straits as Mysterio leaves behind a large set of bombs. by revealing his true identity Causing him to go to Doctor Strange to help fix what's going on. hoping to erase the memories of the whole world To forget who Spider-Man is, but the unexpected happens during the spell. because he distracted the doctor It turned out that the outcome was more disastrous. Because it is the birth of a multiverse, or multiple universes, parallel worlds. which caused him to face old situations and villains.who had fought together And it makes things worse and too dangerous to deal with on your own.",
                      style: TextStyle(fontSize: 10),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
