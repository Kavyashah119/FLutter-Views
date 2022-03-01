import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Card(
            child: ListTile(
          title: Text("List Item 1"),
        )),
        Card(
          child: ListTile(
            title: Text("List Item 2"),
          ),
        ),
        Card(
            child: ListTile(
          title: Text("List Item 3"),
        )),
      ],
      padding: EdgeInsets.all(10),
    ));
  }
}
