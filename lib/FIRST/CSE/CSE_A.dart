import 'package:flutter/material.dart';

class CSE_A extends StatefulWidget {
  @override
  _CSE_AState createState() => _CSE_AState();
}

class _CSE_AState extends State<CSE_A> {
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
