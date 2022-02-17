import 'package:flutter/material.dart';

class FourthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Container(
        constraints: new BoxConstraints.expand(),
        child: Center(
          child: new Stack(
            children: [
              Container(
                height: 200.0,
                width: 200.0,
                color: Colors.black,
              ),
              Container(
                height: 150.0,
                width: 150.0,
                color: Colors.grey.shade800,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.grey.shade700,
              ),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.grey.shade400,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
