import 'package:flutter/material.dart';
import 'ECE.dart';

class ECE_C extends StatefulWidget {
  @override
  _ECE_CState createState() => _ECE_CState();
}

class _ECE_CState extends State<ECE_C> {
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
          "ECE-C",
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
