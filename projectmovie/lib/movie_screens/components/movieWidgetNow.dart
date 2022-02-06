import 'package:flutter/material.dart';
import 'package:projectmovie/SpiderManDetailsPage.dart';
import 'package:projectmovie/movie_data/movie_data.dart';
import 'package:projectmovie/movie_inner_widget/movie_inner_widget.dart';
import 'package:projectmovie/selectionPage.dart';

class MovieWidgetNow extends StatefulWidget {
  // const MovieWidget({ Key? key }) : super(key: key);

  late final int index;
  late final double movieItemWidth;
  late final ScrollController movieScrollController;

  MovieWidgetNow(this.index, this.movieItemWidth, this.movieScrollController);
  @override
  _MovieWidgetNowState createState() => _MovieWidgetNowState();
}

class _MovieWidgetNowState extends State<MovieWidgetNow> {
  var movieDataNow = MovieData();

  double maxMovieTranslate = 65;

  double _movieTranslate(double offset, double activeOffset) {
    double translate;
    if (widget.movieScrollController.offset + widget.movieItemWidth <=
        activeOffset) {
      translate = maxMovieTranslate;
    } else if (widget.movieScrollController.offset <= activeOffset) {
      translate = maxMovieTranslate -
          ((widget.movieScrollController.offset -
                  (activeOffset - widget.movieItemWidth)) /
              widget.movieItemWidth *
              maxMovieTranslate);
    } else if (widget.movieScrollController.offset <
        activeOffset + widget.movieItemWidth) {
      translate = ((widget.movieScrollController.offset -
                  (activeOffset - widget.movieItemWidth)) /
              widget.movieItemWidth *
              maxMovieTranslate) -
          maxMovieTranslate;
    } else {
      translate = maxMovieTranslate;
    }
    return translate;
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      margin: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          AnimatedBuilder(
            animation: widget.movieScrollController,
            builder: (ctx, child) {
              double activeOffset = widget.index * widget.movieItemWidth;

              double translate = _movieTranslate(
                  widget.movieScrollController.offset, activeOffset);

              return SizedBox(
                height: translate,
              );
            },
          ),

          // Top space
          SizedBox(
            height: size.height * 0.008,
          ),
          Container(
            height: size.height * 0.15,
            child: Align(
              alignment: Alignment.center,
              child: Image(
                width: size.width / 2.5,
                image: movieDataNow.movieListNow[widget.index].imageLogo.image,
              ),
            ),
          ),
          // Top genre space
          MovieInnerWidget(
            movieDataNow.movieListNow[widget.index].genre,
            Colors.white,
          ),
          SizedBox(
            height: size.height * 0.005,
          ),
          Container(
            width: size.width * 0.25,
            height: 1.0,
            color: Colors.red.withOpacity(0.5),
          ),
          SizedBox(
            height: size.height * 0.01,
          ),
          Container(
            width: size.width * 0.25,
            height: size.width * 0.1,
            decoration: BoxDecoration(
                color: Colors.red, borderRadius: BorderRadius.circular(10.0)),
            child: Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const SpiderManDetail()),
                );
              },
              child: Text(
                'DETAIL',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )),
          ),
          
              
          SizedBox(
            height: size.height * 0.01,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(40.0),
            child: Image(
              image: movieDataNow.movieListNow[widget.index].image.image,
              width: size.width * 0.5,
            ),
          ),
          SizedBox(
            height: size.height * 0.02,
          ),
          Text(
            movieDataNow.movieListNow[widget.index].name,
            style: TextStyle(
              color: Colors.white,
              fontSize: size.width / 14,
              fontWeight: FontWeight.bold,
            ),
          ),
          // Header()
        ],
      ),
    );
  }
}
