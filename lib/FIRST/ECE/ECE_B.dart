import 'package:flutter/material.dart';

import 'ECE.dart';

class ECE_B extends StatefulWidget {
  @override
  _ECE_BState createState() => _ECE_BState();
}

class _ECE_BState extends State<ECE_B> {
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
                MaterialPageRoute(builder: (context) => ECE()),
              );
            },
          ),
        ],
        backgroundColor: Colors.green,
        title: Text(
          "ECE-B",
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
