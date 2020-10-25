import 'package:covid_map/GlobalState.dart';
import 'package:covid_map/MyStatus.dart';
import 'package:flutter/material.dart';

class MyMap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          new Image(
            image: AssetImage('images/ub_campus.png'),
              fit: BoxFit.cover,
              alignment: Alignment.center,
            ),
          new Center(
            child: new Text("UB Campus Map"),
          ),
        ],
      );
  }
}