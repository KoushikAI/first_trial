import 'package:flutter/material.dart';

class ECE_A extends StatefulWidget {
  @override
  _ECE_AState createState() => _ECE_AState();
}

class _ECE_AState extends State<ECE_A> {
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
