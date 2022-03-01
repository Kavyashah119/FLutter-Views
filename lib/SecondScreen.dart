import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyGridView extends StatefulWidget {
  const MyGridView({Key? key}) : super(key: key);

  @override
  _MyGridViewState createState() => _MyGridViewState();
}

class _MyGridViewState extends State<MyGridView> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: 10.0,
      mainAxisSpacing: 10.0,
      shrinkWrap: true,
      children: List.generate(
        10,
        (index) {
          return Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/download.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(20.0),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

// GridView.count(
// crossAxisCount: 2,
// crossAxisSpacing: 10.0,
// mainAxisSpacing: 10.0,
// shrinkWrap: true,
// children: List.generate(20, (index) {
// return Padding(
// padding: const EdgeInsets.all(10.0),
// child: Container(
// decoration: BoxDecoration(
// image: DecorationImage(
// image: NetworkImage('img.png'),
// fit: BoxFit.cover,
// ),
// borderRadius:
// BorderRadius.all(Radius.circular(20.0),),
// ),
// ),
// );
