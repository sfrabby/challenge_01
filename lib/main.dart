import 'package:challenge_01/tabbarScreen/tabbar.dart';
import 'package:flutter/material.dart';

import 'Responsive Screen/Fractionaly Sized Box.dart';
import 'Responsive Screen/aspect ratio.dart';
import 'listview.dart';
import 'login screen/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  FractionalySizedBox(),
    );
  }
}

