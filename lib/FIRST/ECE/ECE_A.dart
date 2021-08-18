import 'package:flutter/material.dart';

import 'ECE.dart';

class ECE_A extends StatefulWidget {
  @override
  _ECE_AState createState() => _ECE_AState();
}

class _ECE_AState extends State<ECE_A> {
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
          "ECE-A",
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
