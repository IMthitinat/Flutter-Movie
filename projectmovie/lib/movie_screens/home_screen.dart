import 'package:flutter/material.dart';
import 'package:projectmovie/movie_screens/components/backgoundNow.dart';
import 'package:projectmovie/movie_screens/components/movieListViewNow.dart';

class HomeScreen extends StatefulWidget {
 const HomeScreen({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Size get size => MediaQuery.of(context).size;
  double get movieItemWidth => size.width / 2 + 48;

  ScrollController backgroundScrollController = ScrollController();
  ScrollController movieScrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
      final String title;

    movieScrollController.addListener(() {
      backgroundScrollController
          .jumpTo(movieScrollController.offset * (size.width / movieItemWidth));
    });
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF212121),
        elevation: 0,
        actions: [
          Icon(Icons.search, size: 30),
          SizedBox(width: 10.0),
          Icon(Icons.notifications_rounded, size: 30),
          SizedBox(width: 15.0),
          Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
                color: Colors.black,
                shape: BoxShape.circle,
                image: DecorationImage(
                    fit: BoxFit.contain,
                    image: AssetImage('assets/images/movie.png'))),
          ),
          SizedBox(
            width: 15.0,
          ),
        ],
        title: Text(widget.title),
      ),
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          // Background of the home screen
          BackGroundListViewNow(backgroundScrollController),

          // Movie Detail ListView
          MovieListViewNow(movieItemWidth, movieScrollController),
        ],
      ),
    );
  }
}
