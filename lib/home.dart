import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';
import 'package:whasapp/call.dart';
import 'package:whasapp/cam.dart';
import 'package:whasapp/charts.dart';

import 'package:whasapp/status.dart';

class home extends StatefulWidget {
  home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  List<Widget> pages = [
    cam(),
    charts(),
    status(),
    call(),
  ];
  int tabindex = 0;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: (Colors.teal),
            leading: Icon(Icons.star_border_outlined),
            title: Text("Whatsapp"),
            titleTextStyle: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.account_box),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.more_vert),
              )
            ],
            bottom: TabBar(
              onTap: (index) {
                setState(() {
                  tabindex = index;
                });
              },
              tabs: [
                Tab(
                  icon: Icon(Icons.camera_alt_rounded),
                  iconMargin: EdgeInsets.only(right: 20),
                ),
                Tab(
                  text: "Charts",
                ),
                Tab(
                  text: "Status",
                ),
                Tab(
                  text: "Calls",
                ),
              ],
            ),
          ),
          body: Theme(
            data: ThemeData(
              primaryColor: Color(0xff075e54),
              primaryColorLight: Color(0xff08d261),
            ),
            child: pages[tabindex],
          ),
        ));
  }
}
