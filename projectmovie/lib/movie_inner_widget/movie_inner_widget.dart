import 'package:flutter/material.dart';

class MovieInnerWidget extends StatefulWidget {
  // const MovieInnerWidget({ Key? key }) : super(key: key);
  late final List<String> movieInnerWidget;
  late Color color;

  MovieInnerWidget(this.movieInnerWidget, this.color);

  @override
  _MovieInnerWidgetState createState() => _MovieInnerWidgetState();
}

class _MovieInnerWidgetState extends State<MovieInnerWidget> {
  @override
  Widget build(BuildContext context) {
    Widget _dot = Container(
      width: 6.0,
      height: 6.0,
      margin: EdgeInsets.symmetric(horizontal: 4.0),
      decoration: BoxDecoration(
          color: widget.color, borderRadius: BorderRadius.circular(50.0)),
    );

    return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: List.generate(widget.movieInnerWidget.length, (index) {
          if (index < widget.movieInnerWidget.length - 1) {
            return Row(
              children: [
                Text(
                  widget.movieInnerWidget[index],
                  style: TextStyle(color: widget.color, fontSize: 12),
                ),
                _dot,
              ],
            );
          } else {
            return Text(
              widget.movieInnerWidget[index],
              style: TextStyle(color: widget.color, fontSize: 12),
            );
          }
        }));
  }
}
