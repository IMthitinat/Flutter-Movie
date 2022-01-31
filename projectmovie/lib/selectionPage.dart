import 'package:flutter/material.dart';
import 'package:projectmovie/components/pay_button.dart';
import 'package:projectmovie/components/seat_selector.dart';
import 'package:projectmovie/components/time_selector.dart';

import 'components/date_selector.dart';
import 'components/location.dart';

class SelectionPage extends StatefulWidget {
  const SelectionPage({Key? key}) : super(key: key);

  @override
  _SelectionPageState createState() => _SelectionPageState();
}

class _SelectionPageState extends State<SelectionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff000000),
        body: Padding(
          padding:  EdgeInsets.only(top: MediaQuery.of(context).padding.top),
          child: Column(
            children: [
              DateSelector(),
              TimeSelector(),
              LocationText(),
              SeatSelector(),
              PayButton(),
            ],
          ),
        ));
  }
}
