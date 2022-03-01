import 'package:flutter/material.dart';
import './FirstScreen.dart';
import './SecondScreen.dart';
import './ThirdScreen.dart';
import './FourthScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.grey.shade800,
            title: Text('Flutter Views'),
            bottom: TabBar(
              isScrollable: true,
              tabs: [
                Tab(text: 'List View'),
                Tab(text: "Grid View"),
                Tab(text: "Web View"),
                Tab(text: "Stack View"),
              ],
              indicatorColor: Colors.white,
            ),
          ),
          body: TabBarView(
            children: [
              FirstScreen(),
              MyGridView(),
              ThirdScreen(),
              FourthScreen(),
            ],
          ),
        ),
      ),
    );
  }
}
