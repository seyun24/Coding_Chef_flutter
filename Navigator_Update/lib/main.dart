import 'package:flutter/material.dart';
import 'package:untitled3/screenA.dart';
import 'package:untitled3/screenB.dart';
import 'package:untitled3/screenC.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/' : (context)=> ScreenA(),// map구조 key값이 불려지면 value가 실행되는 구조
        '/b' : (context)=> ScreenB(),
        '/c' : (context)=> ScreenC(),
      },
    );
  }
}
