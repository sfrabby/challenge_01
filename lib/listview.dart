import 'package:flutter/material.dart';

class listview extends StatelessWidget {
  const listview({super.key});

  @override
  Widget build(BuildContext context) {

    var myList = [
      {"image" : " https://bdbiker.com/uploads/2025/12/hero-xtreme-125-firestorm-red-bdbiker.jpg", "title": "Hero"},
      {"image" : " https://bdbiker.com/uploads/2025/12/hero-xtreme-125-firestorm-red-bdbiker.jpg", "title": "Hero"},
      {"image" : " https://bdbiker.com/uploads/2025/12/hero-xtreme-125-firestorm-red-bdbiker.jpg", "title": "Hero"},
      {"image" : " https://bdbiker.com/uploads/2025/12/hero-xtreme-125-firestorm-red-bdbiker.jpg", "title": "Hero"},
      {"image" : " https://bdbiker.com/uploads/2025/12/hero-xtreme-125-firestorm-red-bdbiker.jpg", "title": "Hero"},
      {"image" : " https://bdbiker.com/uploads/2025/12/hero-xtreme-125-firestorm-red-bdbiker.jpg", "title": "Hero"},
      {"image" : " https://bdbiker.com/uploads/2025/12/hero-xtreme-125-firestorm-red-bdbiker.jpg", "title": "Hero"},
    ];

    return Scaffold(
      appBar: AppBar(title: Text("Listview  builder"),backgroundColor: Colors.teal,),
      body: ListView.builder(
        itemCount: 4,
        itemBuilder: (context, index) {
        return GestureDetector(
          onTap: (){

          },
          child: Container(
          margin: EdgeInsets.all(10),
            height: 250,
          width: double.infinity,
          child: Image.network(myList[index]["image"]!) ,
        ),);
      },),
    );
  }
}
