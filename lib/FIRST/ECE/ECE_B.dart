import 'package:flutter/material.dart';

class ECE_B extends StatefulWidget {
  @override
  _ECE_BState createState() => _ECE_BState();
}

class _ECE_BState extends State<ECE_B> {
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
