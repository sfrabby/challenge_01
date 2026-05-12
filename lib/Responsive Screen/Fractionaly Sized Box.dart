import 'dart:ui';

import 'package:flutter/material.dart';

class FractionalySizedBox extends StatelessWidget {
  const FractionalySizedBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Fractionaly Sized Box"),backgroundColor: Colors.teal,),
      body: Center(
        child: FractionallySizedBox(
          widthFactor: 0.4,
          heightFactor: 0.5,
          child: Container(
            color: Colors.green,
          ),),
      ),
    );
  }
}
