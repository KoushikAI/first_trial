import 'package:flutter/material.dart';

import 'CSE.dart';

class CSE_C extends StatefulWidget {
  @override
  _CSE_CState createState() => _CSE_CState();
}

class _CSE_CState extends State<CSE_C> {
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
          "CSE-C",
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
