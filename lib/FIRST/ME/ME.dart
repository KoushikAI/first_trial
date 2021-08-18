import 'package:flutter/material.dart';

import '../first.dart';

class ME extends StatefulWidget {
  @override
  _MEState createState() => _MEState();
}

class _MEState extends State<ME> {
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
          "ME",
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
