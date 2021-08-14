import 'package:flutter/material.dart';

class ECE_D extends StatefulWidget {
  @override
  _ECE_DState createState() => _ECE_DState();
}

class _ECE_DState extends State<ECE_D> {
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
