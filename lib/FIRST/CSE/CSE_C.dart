import 'package:flutter/material.dart';

class CSE_C extends StatefulWidget {
  @override
  _CSE_CState createState() => _CSE_CState();
}

class _CSE_CState extends State<CSE_C> {
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
