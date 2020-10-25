import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Container(
        margin: EdgeInsets.only(left: 10, top: 5, right: 5),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,


          children: [
            Text(
              'About Page:',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
            ),
            Text(''),
            Text(
              'The purpose of this app is to create an awareness of the people around you '
                  'in an attempt to prevent the spread of Covid-19 to healthy people.'
                  'Update your Covid-19 status and other users will do so aswell.'
                  'On the map other people will be displayed as one of 4 colors:',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            Text(''),
            Text(
              ' - White = tested negitive within the past 2 weeks',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            Text(
              ' - Yellow = waiting on test results',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            Text(
              ' - Gray = has not been tested recently',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            Text(
              ' - Red = has tested positive',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            Text(''),
            Text(
              'The map is not meant to scare you, but only to inform you of potentially risky areas.'
                  'Do your best to stay away from RED dots, while being cautious around YELLOW and GRAY ones.'
                  'Being around WHITE dots will definately be reassuring, so '
                  'do your part. Get tested so others can feel safe around you!',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
          ],
        ),
      );
  }
}