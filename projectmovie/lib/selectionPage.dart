import 'package:flutter/material.dart';
import 'package:projectmovie/components/seat_selector.dart';

import 'components/date_selector.dart';
import 'components/time_selector.dart';
import 'components/Cons.dart';

class SelectionPage extends StatefulWidget {
  const SelectionPage({Key? key}) : super(key: key);

  @override
  _SelectionPageState createState() => _SelectionPageState();
}

class _SelectionPageState extends State<SelectionPage> {
  @override
  Widget build(BuildContext context) {
    var title ;
    return Scaffold(
        backgroundColor: Color(0xff000000),
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
        // title: Text(widget.title),
      ),
        body: Padding(
          padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
          child: Column(
            children: [
              DateSelector(),
              TimeSelector(),
              SeatSelector(),
              TextButton(onPressed: (){}, child: 
              Text("Pay here", style: TextStyle(color: primary),),
              )
            ],
          ),
        ));
  }
}
