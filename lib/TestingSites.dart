import 'package:flutter/material.dart';
import 'GlobalState.dart';
import 'package:url_launcher/url_launcher.dart';

class TestingSites extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Container(
          margin: EdgeInsets.only(left: 10, top: 5, right: 5),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Text(
                  'Testing Sites:',
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                ),
                Text(''),
                if (Global.MyStatus == 1) Text(
                  'It would not hurt to take another one!',
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
                ),
                if (Global.MyStatus == 2) Text(
                  'Make sure to update your status when results come back!',
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
                ),
                if (Global.MyStatus == 3) Text(
                  'Get tested, Knowledge Is Power!',
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
                ),
                if (Global.MyStatus == 4) Text(
                  'Call your doctor for advice for your treatment!',
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
                ),
                Text(''),
                Text(
                  'Here are some local testing options:',
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
                ),
                Text(''),
                ListTile(
                  title: Text('Monroe Community College'),
                  subtitle: new Text('Open Website'),
                  onTap: () => _launchURL('https://www.monroecc.edu/depts/testingservices/'),
                ),
                ListTile(
                  title: Text('Niagara Testing Metallurgical'),
                  subtitle: new Text('Open Website'),
                  onTap: () => _launchURL('https://www.niagara-testing.com/'),
                ),
                ListTile(
                  title: Text('NGC Testing Services'),
                  subtitle: new Text('Open Website'),
                  onTap: () => _launchURL('http://www.ngctestingservices.com/'),
                ),
                ListTile(
                  title: Text('Marian Professional Building Laboratory Services'),
                  subtitle: new Text('Open Website'),
                  onTap: () => _launchURL('https://www.chsbuffalo.org/locations/marian-professional-building-laboratory-services'),
                ),
              ]
          )
      );
  }
  _launchURL(var url) async {
    //const url = 'https://flutter.dev';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}