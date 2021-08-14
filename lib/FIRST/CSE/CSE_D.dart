import 'package:flutter/material.dart';

class CSE_D extends StatefulWidget {
  @override
  _CSE_DState createState() => _CSE_DState();
}

class _CSE_DState extends State<CSE_D> {
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
