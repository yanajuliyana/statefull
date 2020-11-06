import 'package:flutter/material.dart';
import 'package:statefulwidget/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Icon Badge',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: LoginPage(),
      
    );       
  }
}
