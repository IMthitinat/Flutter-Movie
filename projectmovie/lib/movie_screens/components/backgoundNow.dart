import 'package:flutter/material.dart';
import 'package:projectmovie/movie_data/movie_data.dart';

class BackGroundListViewNow extends StatefulWidget {
  // const BackGroundListView({ Key? key }) : super(key: key);

  late final ScrollController backgroundScrollController;

  BackGroundListViewNow(this.backgroundScrollController);

  @override
  _BackGroundListViewNowState createState() => _BackGroundListViewNowState();
}

class _BackGroundListViewNowState extends State<BackGroundListViewNow> {
  @override
  Widget build(BuildContext context) {
    var movieDataNow = MovieData();

    Size size = MediaQuery.of(context).size;

    return ListView.builder(
        controller: widget.backgroundScrollController,
        reverse: true,
        padding: EdgeInsets.zero,
        itemCount: movieDataNow.movieListNow.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Container(
            width: size.width,
            height: size.height,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  left: -size.width / 3,
                  right: -size.width / 3,
                  child: Image(
                    image: movieDataNow.movieListNow[index].image.image,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  color: Colors.black.withOpacity(0.4),
                ),
                Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                    colors: [
                      Colors.black.withOpacity(0.3),
                      Colors.black.withOpacity(0.95),
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    stops: [0.5, 1.0],
                  )),
                ),
              ],
            ),
          );
        });
  }
}
