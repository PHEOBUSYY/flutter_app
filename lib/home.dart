import 'package:flutter/material.dart';
import 'page1.dart';
import 'page2.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => PageFirst(),
        '/second': (context) => PageSecond(),
      },
    );
  }
}
