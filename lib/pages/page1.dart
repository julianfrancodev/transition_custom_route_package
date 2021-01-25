import 'package:flutter/material.dart';
import 'package:transition_custom_route/helpers/route_transitions.dart';
import 'package:transition_custom_route/pages/page2.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 1"),
        backgroundColor: Colors.transparent,
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
          child: MaterialButton(
        child: Text("Go to page 2"),
        color: Colors.white,
        onPressed: () {
          // Navigator.push(context, MaterialPageRoute(builder: (_) => Page2()));
          
          // Navigator.pushNamed(context, '/page2');
          //
          RouteTransition(
            context: context,
            child: Page2(),
            animation: AnimationType.fadeIn,
            duration: Duration(milliseconds: 300),
          );

        },
      )),
    );
  }
}
