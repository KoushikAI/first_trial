import 'package:flutter/material.dart';

class EEE extends StatefulWidget {
  @override
  _EEEState createState() => _EEEState();
}

class _EEEState extends State<EEE> {
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
