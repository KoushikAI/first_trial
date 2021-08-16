import 'package:flutter/material.dart';

class CE extends StatefulWidget {
  @override
  _CEState createState() => _CEState();
}

class _CEState extends State<CE> {
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