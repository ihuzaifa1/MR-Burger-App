import 'package:flutter/material.dart';
import 'package:login_page2/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mr.Burger",
      debugShowCheckedModeBanner: false,
      home: loginpage(),
    );
  }
}
