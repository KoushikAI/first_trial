import 'package:flutter/material.dart';

import 'CSE.dart';

class CSE_A extends StatefulWidget {
  @override
  _CSE_AState createState() => _CSE_AState();
}

class _CSE_AState extends State<CSE_A> {
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
          "CSE-A",
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
