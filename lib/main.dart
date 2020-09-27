import 'package:flutter/material.dart';

import 'Home.dart';
import 'Status.dart';
import 'Pilihan.dart';
import 'Detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with SingleTickerProviderStateMixin {
  // code baru
  // kita inisiasi controller

  TabController controller;

  @override
  void initState() {
    super.initState();
    controller =
        TabController(vsync: this, length: 4); // length = total tab kita
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.green[900],
              title: Text(
                "WhatsApp",
                textAlign: TextAlign.left,
              ),
              actions: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.search),
                    Icon(Icons.more_vert),
                  ],
                ),
              ],
              bottom: TabBar(
                controller: controller,
                tabs: <Tab>[
                  Tab(
                    icon: Icon(Icons.camera_alt),
                  ),
                  Tab(
                    text: "Chat",
                  ),
                  Tab(
                    text: "Status",
                  ),
                  Tab(
                    text: "Panggil",
                  ),
                ],
              ),
            ),
            floatingActionButton: FloatingActionButton(
                backgroundColor: Colors.green,
                child: Icon(Icons.message),
                onPressed: () {}),
            body: TabBarView(
              controller: controller,
              children: <Widget>[
                Home(),
                Status(),
                Detail(),
                Pilihan(),
              ],
            ),
          ),
        ));
  }
}
