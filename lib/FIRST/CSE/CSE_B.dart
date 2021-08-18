import 'package:flutter/material.dart';

import 'CSE.dart';

class CSE_B extends StatefulWidget {
  @override
  _CSE_BState createState() => _CSE_BState();
}

class _CSE_BState extends State<CSE_B> {
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
          "CSE-B",
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
