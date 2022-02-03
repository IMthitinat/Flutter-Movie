import 'package:flutter/material.dart';
import 'package:projectmovie/movie_data/movie_data.dart';
import 'package:projectmovie/movie_screens/components/movieWidgetNow.dart';
import 'package:scroll_snap_list/scroll_snap_list.dart';

class MovieListViewNow extends StatefulWidget {
  // const MovieListView(double movieItemWidth, { Key? key }) : super(key: key);

  late final double movieItemWidth;
  late final ScrollController movieScrollController;

  MovieListViewNow(this.movieItemWidth, this.movieScrollController);

  @override
  _MovieListViewNowState createState() => _MovieListViewNowState();
}

class _MovieListViewNowState extends State<MovieListViewNow> {
  var movieDataNow = MovieData();

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return TweenAnimationBuilder(
      duration: Duration(milliseconds: 700),
      tween: Tween<double>(begin: 600, end: 0),
      curve: Curves.easeInCubic,
      builder: (context, value, child) {
        return Transform.translate(
          offset: Offset(0, 0),
          child: child,
        );
      },
      child: Container(
          height: size.height * 0.9,
          child: NotificationListener<OverscrollIndicatorNotification>(
            onNotification: (overScroll) {
              overScroll.disallowIndicator();
              return true;
            },
            child: ScrollSnapList(
              listController: widget.movieScrollController,
              itemBuilder: (context, index) {
                return MovieWidgetNow(
                    index, widget.movieItemWidth, widget.movieScrollController);
              },
              itemCount: movieDataNow.movieListNow.length,
              itemSize: widget.movieItemWidth,
              onItemFocus: (item) {},
              padding: EdgeInsets.zero,
              scrollDirection: Axis.horizontal,
            ),
          )),
    );
  }
}
