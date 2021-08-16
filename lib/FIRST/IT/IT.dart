import 'package:flutter/material.dart';

import '../first.dart';

class IT extends StatefulWidget {
  @override
  _ITState createState() => _ITState();
}

class _ITState extends State<IT> {
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
          "IT",
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
