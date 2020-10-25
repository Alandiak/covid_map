import 'package:flutter/material.dart';
import 'GlobalState.dart';

class MyStatus extends StatefulWidget {
State createState() =>  MyStatusState();
}

class MyStatusState extends State<MyStatus> {
  //int _value = 1;
  @override
  Widget build(BuildContext context) {
    return
      Container(
          margin: EdgeInsets.only(left: 10, top: 5, right: 5),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Text(
                  'My Status:',
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                ),
                Text(''),
                Text(
                  'For this app to work effectively for everyone, it is imparitive that you keep your status '
                      'updated. Protect others and in turn they will protect you!',
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
                ),
                Text(
                  'Choose out of the 4 choices below. Others will see you as a specific color on the map '
                      'based on which class you fall in.',
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
                ),
                Text(''),
                DropdownButton(value: Global.MyStatus,
                    dropdownColor: Colors.amberAccent[100],
                    focusColor: Colors.black,
                    iconDisabledColor: Colors.amberAccent,
                    iconEnabledColor: Colors.black,
                    items: [
                  DropdownMenuItem(
                    child: Text("Tested negative"),
                    value: 1,
                  ),
                  DropdownMenuItem(
                    child: Text("Waiting on results"),
                    value: 2,
                  ),
                  DropdownMenuItem(
                      child: Text("Has not been tested recently"),
                      value: 3
                  ),
                  DropdownMenuItem(
                      child: Text("Tested Positive"),
                      value: 4
                  )
                ], onChanged: (value) {
                  setState(() {
                    Global.MyStatus = value;
                  });
                }),
              ]
          )
      );
  }
}