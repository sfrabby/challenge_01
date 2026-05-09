import 'package:challenge_01/tabbarScreen/friends.dart';
import 'package:challenge_01/tabbarScreen/home.dart';
import 'package:challenge_01/tabbarScreen/notice.dart';
import 'package:challenge_01/tabbarScreen/profile.dart';
import 'package:challenge_01/tabbarScreen/shop.dart';
import 'package:challenge_01/tabbarScreen/video.dart';
import 'package:flutter/material.dart';

class tabbar extends StatelessWidget {
  const tabbar({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text("facebook", style:   TextStyle(color: Colors.white,fontWeight: FontWeight.w700),),
          actions: [
            CircleAvatar(
              radius: 20,
              backgroundColor: Colors.grey[500],
              child: Icon(Icons.add,color: Colors.white,size: 30,),),
            SizedBox(width: 20,),
            CircleAvatar(

              radius: 20,
              backgroundColor: Colors.grey[500],
              child: Icon(Icons.search,color: Colors.white,size: 30,),),
            SizedBox(width: 20,)
          ],
          bottom: TabBar(
            labelStyle: TextStyle(color: Colors.white),

            indicatorColor: Colors.red,
            tabs: [
              Tab(icon: Icon(Icons.home,color: Colors.white,), text: "home",),
              Tab(icon: Icon(Icons.video_chat_sharp,color: Colors.white,), text: "video"),
              Tab(icon: Icon(Icons.shop, color: Colors.white,), text: "shop"),
              Tab(icon: Icon(Icons.notification_add, color: Colors.white,), text: "notice"),
              Tab(icon: Icon(Icons.people,color: Colors.white,), text: "friends"),
              Tab(icon: Icon(Icons.person, color: Colors.white,),text: "profile",),
            ],
          ),
        ),
        body: TabBarView(children: [
          Home(),
          Video(),
          shop(),
          Notice(),
          Friends(),
          Profile()
        ]),
      ),
    );
  }
}
