import 'package:flutter/material.dart';

class ME extends StatefulWidget {
  @override
  _MEState createState() => _MEState();
}

class _MEState extends State<ME> {
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
