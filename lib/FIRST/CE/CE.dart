import 'package:flutter/material.dart';

import '../first.dart';

class CE extends StatefulWidget {
  @override
  _CEState createState() => _CEState();
}

class _CEState extends State<CE> {
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
          "CE",
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
