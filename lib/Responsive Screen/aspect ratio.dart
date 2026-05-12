import 'package:flutter/material.dart';

class aspect_Ratio extends StatelessWidget {
  const aspect_Ratio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Acpect Ratio"),),
      body: Container(
        height: 500,
        width: double.infinity,
        color: Colors.red,
        child: AspectRatio(aspectRatio: 1/1, child: Container(color: Colors.green,),),
      ),
    );
  }
}
