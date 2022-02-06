// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'Cons.dart';


class TimeSelector extends StatefulWidget {
  @override
  _TimeSelectorState createState() => _TimeSelectorState();
}

class _TimeSelectorState extends State<TimeSelector> {

  int timeIntexSelected = 0;

  var time = [
    ["11.30", 5],
    ["12.30", 10],
    ["15.30", 15],
    ["16.30", 20],
    ["18.30", 25],
    ["18.30", 25],
    ["18.30", 25],
  ];



  Widget _timeItem(String time, int price, bool active) {
          //Local Variable

    return Container(
      
      margin: EdgeInsets.symmetric(horizontal: 6),
      padding: EdgeInsets.symmetric(horizontal: appPadding * 0.75),
      decoration: BoxDecoration(
          border: Border.all(
        color: active ? primary : white,
        width: 1,
      ),
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RichText(
              text: TextSpan(
                text: time,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: active ? primary : white,
                ),
                
              )
          ),
        
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Expanded(
      flex: 17,
      child: Container(
         width: size.width,
        margin: EdgeInsets.symmetric(vertical: size.height * 0.05),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: time.length,
          itemBuilder: (context, index) {
            return Container(
              margin: EdgeInsets.only(left: index == 0 ? 16 : 0,),
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    timeIntexSelected = index;
                  });
                },
                child: _timeItem(time[index][0].toString(), 60,
                    index == timeIntexSelected ? true : false),
              ),
            );
          },
        ),
      ),
    );
  }
}