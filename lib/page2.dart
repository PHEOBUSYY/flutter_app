import 'package:flutter/material.dart';
import 'demo.dart';

class PageSecond extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Second Screen'),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset(
              'images/kog.jpeg',
              width: 600.0,
              height: 240.0,
              fit: BoxFit.cover,
            ),
            titleSection,
            buttonSection,
            textSection
          ],
        ));
  }
}
