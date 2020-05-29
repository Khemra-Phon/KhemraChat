import 'package:flutter/material.dart';
import 'package:khemra/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Khemra Chats',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor:Colors.purpleAccent,
        accentColor: Color(0xFFFEF9EB),
      ),
        home: HomeScreen(),
    );
  }
}

