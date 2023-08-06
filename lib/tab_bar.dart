import 'package:flutter/material.dart';
import 'package:whats_app_ui/calls.dart';
import 'package:whats_app_ui/chats.dart';
import 'package:whats_app_ui/status.dart';

class Tab_Bar extends StatelessWidget {
  const Tab_Bar({super.key});

  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: 3,
      // debugShowCheckedModeBanner: false,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 18, 140, 126),//128C7E
          title: Text(
            'WhatsApp',
            style: TextStyle(color: Colors.white.withOpacity(1)),
          ),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt_outlined)),
            IconButton(onPressed: (){}, icon: Icon(Icons.search),),
            IconButton(onPressed: (){}, icon: Icon(Icons.more_vert_outlined)),
            // Icon(Icons.search,),
            // SizedBox(width: 10,),
            // Icon(Icons.more_vert_sharp),
            // SizedBox(width: 5,)
          ],
          bottom: const TabBar(
            indicatorColor: Colors.white,
            tabs: [Tab(text: 'Chats',),
          Tab(text: 'Status',),
          Tab(text: 'Calls',)]),
        ),
        body: const TabBarView(
          
          children: <Widget>[
          Chat(),
          Status(),
          Calls()
          ],
        ),
      ),
    );
  }
}