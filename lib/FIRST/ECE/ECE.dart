import 'package:flutter/material.dart';
import 'package:trail3/FIRST/ECE/ECE_A.dart';
import 'package:trail3/FIRST/ECE/ECE_B.dart';
import 'package:trail3/FIRST/ECE/ECE_C.dart';
import 'package:trail3/FIRST/ECE/ECE_D.dart';

import '../first.dart';

class ECE extends StatefulWidget {
  @override
  _ECEState createState() => _ECEState();
}

class _ECEState extends State<ECE> {
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
            "ECE",
            textAlign: TextAlign.center,
          ),
        ),
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
                    MaterialPageRoute(builder: (context) => ECE_A()),
                  );
                },
                textColor: Colors.white,
                color: Colors.blueAccent,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.white,
                highlightColor: Colors.orangeAccent,
                elevation: 8.0,
                child: Text(
                  'ECE-A',
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
                    MaterialPageRoute(builder: (context) => ECE_B()),
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
                    'ECE-B',
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
                    MaterialPageRoute(builder: (context) => ECE_C()),
                  );
                },
                textColor: Colors.white,
                color: Colors.blueAccent,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.white,
                highlightColor: Colors.orangeAccent,
                elevation: 8.0,
                child: Text(
                  'ECE-C',
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
                    MaterialPageRoute(builder: (context) => ECE_D()),
                  );
                },
                textColor: Colors.white,
                color: Colors.blueAccent,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.white,
                highlightColor: Colors.orangeAccent,
                elevation: 8.0,
                child: Text(
                  'ECE-D',
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
