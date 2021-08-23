import 'package:flutter/material.dart';
// import 'package:healthylivingtv/src/pages/home_page.dart';
import 'package:healthylivingtv/src/pages/home_page_new.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePageNew(),
      debugShowCheckedModeBanner: false,
    );
  }
}
