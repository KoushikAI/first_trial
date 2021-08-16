import 'package:flutter/material.dart';

import '../first.dart';

class EEE extends StatefulWidget {
  @override
  _EEEState createState() => _EEEState();
}

class _EEEState extends State<EEE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(
              Icons.home,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => First()),
              );
            },
          ),
        ],
        backgroundColor: Colors.green,
        title: Text(
          "EEE",
          textAlign: TextAlign.center,
        ),
      ),
      floatingActionButton: new FloatingActionButton(
        mini: true,
        child: new Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}
