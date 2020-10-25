import 'package:flutter/material.dart';

class SafetyGuidelines extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Container(
        margin: EdgeInsets.only(left: 10, top: 5, right: 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Text(
              'Safety Guidelines:',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
            ),
            Text(''),
            Text(
              'Know how it spreads:',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
            ),
            Text(
              '  - The best way to prevent getting infected is to avoid getting exposed to the virus.',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            Text(
              '  - Covid-19 is mainly spread from people who are close together (within about 6 feet).',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            Text(
              '  - Spread through small respiratory droplits produced when a person sneezes, coughs or talks.',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            Text(''),
            Text(
              'Everyone should:',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
            ),
            Text(
              '  - Wash your hands often.',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            Text(
              '  - Avoid close contact.',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            Text(
              '  - Wear a mask that covers your mouth and nose when around others.',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            Text(
              '  - Cover sneezes and coughs to your best ability.',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            Text(
              '  - Disinfect and clean frequently touched surfaces',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            Text(
              '  - Check for symptoms daily and get tested often.',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
        ]
      )
    );
  }
}