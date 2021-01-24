import 'package:flutter/material.dart';
import 'package:transition_custom_route/pages/page1.dart';
import 'package:transition_custom_route/pages/page2.dart';

void main() {
  runApp(MaterialApp(

    debugShowCheckedModeBanner: false,
    initialRoute: "/page1",
    routes: {
      "/page1":(_)=>Page1(),
      "/page2":(_)=>Page2(),
    },
  ));
}


