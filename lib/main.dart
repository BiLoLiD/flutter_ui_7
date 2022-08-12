import 'package:flutter/material.dart';
import 'package:flutter_ui_7/pages/four_page.dart';
import 'package:flutter_ui_7/pages/one_page.dart';
import 'package:flutter_ui_7/pages/Third_page.dart';
import 'package:flutter_ui_7/pages/Second.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        OnePage.routes: (context) => const OnePage(),
        SeconPage.path: (context) => const SeconPage(),
        ThirdPage.path: (context) => const ThirdPage(),
        FourPage.routes: (context) => const FourPage(),
      },
      initialRoute: OnePage.routes,
    );
  }
}
