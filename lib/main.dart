import 'package:flutter/material.dart';
import 'package:template_demo/login_page.dart';
import 'package:template_demo/screens/bottom_bar.dart';
import 'package:template_demo/utils/app_styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: primary,
      ),
      home: BottomBar()
    );
  }
}

