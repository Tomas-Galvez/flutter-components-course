// import 'package:fl_components/screens/listview1_screen.dart';
import 'package:flutter/material.dart';
import 'package:fl_components/screens/alert_screen.dart';
import 'package:fl_components/screens/card_screen.dart';
import 'package:fl_components/screens/listview1_screen.dart';
import 'package:fl_components/screens/listview2_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: const Listview2Screen(),
      routes: {
        'listview1': (context) => const Listview1Screen(),
        'listview2': (context) => const Listview2Screen(),
        'alert': (context) => const AlertScreen(),
        'card': (context) => const CardScreen(),
      },
    );
  }
}
