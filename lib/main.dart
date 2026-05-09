import 'package:challenge_01/tabbarScreen/tabbar.dart';
import 'package:flutter/material.dart';

import 'listview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  tabbar(),
    );
  }
}

