import 'dart:math';

import 'package:flutter/material.dart';
import 'package:robot/widgets/HPcontent.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  MyApp({super.key});
  final String _banner = "Gmail";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _banner,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 216, 212, 212),
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Container(
              margin: EdgeInsets.only(left:1),
              child: Expanded(
                child: Row(
                  children: [
                    Icon(
                      Icons.menu,
                      color: Colors.black,
                      size: 24,
                    ),
                    Container(
                    
                      child: Icon(
                        Icons.email,
                        color: Colors.red,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              )),
          centerTitle: true,
          title: Container(
            margin: EdgeInsets.only(right:2),
            padding: EdgeInsets.only(top: 4),
            child: appbar_text("Gmail", "kimemiathuku@gmail.com"),
          ),
          actions: [AppBar_actions(context)],
        ),
        body: home_page(context),
      ),
    );
  }
}

ListTile appbar_text(String title, String user) {
  return
   ListTile(
    title: Text(
      title,
      style: TextStyle(
          fontSize: 25,
          fontStyle: FontStyle.normal,
          fontWeight: FontWeight.w400),
    ),
    subtitle: Text(
      user,
      style: TextStyle(
          fontSize: 14,
          fontStyle: FontStyle.normal,
          fontWeight: FontWeight.w400),
    ),
  );
}

AppBar_actions(context) {
  return Container(
      padding: EdgeInsets.only(top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.all(13),
            child: Icon(
              Icons.message,
              size: 30,
               color: Colors.black,
            ),
          ),
          Container(
              margin: EdgeInsets.only(right: 10, top: 7),
              padding: EdgeInsets.only(left: 10),
              child: Icon(
                Icons.search_sharp,
                size: 30,
                color: Colors.black,
              )),
          Container(
              margin: EdgeInsets.only(top: 2),
              child: Icon(
                Icons.more_vert,
                size: 30,
                 color: Colors.black,
              ))
        ],
      ));
}



