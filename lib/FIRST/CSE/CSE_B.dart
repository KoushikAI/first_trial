import 'package:flutter/material.dart';

class CSE_B extends StatefulWidget {
  @override
  _CSE_BState createState() => _CSE_BState();
}

class _CSE_BState extends State<CSE_B> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: new FloatingActionButton(
        mini: true,
        child: new Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}
