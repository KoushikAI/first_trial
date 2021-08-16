import 'package:flutter/material.dart';

import 'CSE.dart';

class CSE_D extends StatefulWidget {
  @override
  _CSE_DState createState() => _CSE_DState();
}

class _CSE_DState extends State<CSE_D> {
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
                MaterialPageRoute(builder: (context) => CSE()),
              );
            },
          ),
        ],
        backgroundColor: Colors.green,
        title: Text(
          "CSE-D",
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
