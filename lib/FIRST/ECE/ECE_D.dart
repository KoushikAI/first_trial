import 'package:flutter/material.dart';

import 'ECE.dart';

class ECE_D extends StatefulWidget {
  @override
  _ECE_DState createState() => _ECE_DState();
}

class _ECE_DState extends State<ECE_D> {
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
          "ECE-D",
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
