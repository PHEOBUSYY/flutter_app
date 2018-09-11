import 'package:flutter/material.dart';

class PageFirst extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Center(
          child: RaisedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/second');
        },
        child: Text('Launch Screen'),
      )),
    );
  }
}
