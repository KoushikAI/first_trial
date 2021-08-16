import 'package:flutter/material.dart';
import 'package:trail3/FIRST/CSE/CSE.dart';
import 'package:trail3/FIRST/ECE/ECE.dart';

import '../main.dart';
import 'CE/CE.dart';
import 'EEE/EEE.dart';
import 'IT/IT.dart';
import 'ME/ME.dart';

class First extends StatefulWidget {
  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<First> {
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
                  MaterialPageRoute(builder: (context) => SecondScreen()),
                );
              },
            ),
          ],
          backgroundColor: Colors.green,
          title: Text(
            "First year",
            textAlign: TextAlign.center,
          ),
        ),
        backgroundColor: Colors.pinkAccent,
        body: Center(
          child: Container(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                // Within the `FirstRoute` widget
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CSE()),
                  );
                },
                textColor: Colors.white,
                color: Colors.blueAccent,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.white,
                highlightColor: Colors.orangeAccent,
                elevation: 8.0,
                child: Text(
                  'CSE',
                  style: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(
                //Use of SizedBox
                height: 30,
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ECE()),
                  );
                },
                textColor: Colors.white,
                color: Colors.blueAccent,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.white,
                highlightColor: Colors.orangeAccent,
                elevation: 8.0,
                child: SizedBox(
                  child: Text(
                    'ECE',
                    style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              SizedBox(
                //Use of SizedBox
                height: 30,
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EEE()),
                  );
                },
                textColor: Colors.white,
                color: Colors.blueAccent,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.white,
                highlightColor: Colors.orangeAccent,
                elevation: 8.0,
                child: Text(
                  'EEE',
                  style: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(
                //Use of SizedBox
                height: 30,
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ME()),
                  );
                },
                textColor: Colors.white,
                color: Colors.blueAccent,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.white,
                highlightColor: Colors.orangeAccent,
                elevation: 8.0,
                child: Text(
                  'ME',
                  style: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(
                //Use of SizedBox
                height: 30,
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CE()),
                  );
                },
                textColor: Colors.white,
                color: Colors.blueAccent,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.white,
                highlightColor: Colors.orangeAccent,
                elevation: 8.0,
                child: Text(
                  'CE',
                  style: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(
                //Use of SizedBox
                height: 30,
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => IT()),
                  );
                },
                textColor: Colors.white,
                color: Colors.blueAccent,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.white,
                highlightColor: Colors.orangeAccent,
                elevation: 8.0,
                child: Text(
                  'IT',
                  style: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          )),
        ));
  }
}
