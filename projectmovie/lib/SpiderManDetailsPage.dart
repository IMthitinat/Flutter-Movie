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