import 'package:flutter/material.dart';
import 'package:trail3/FIRST/CSE/CSE_A.dart';
import 'package:trail3/FIRST/CSE/CSE_B.dart';
import 'package:trail3/FIRST/CSE/CSE_C.dart';
import 'package:trail3/FIRST/CSE/CSE_D.dart';
import '../first.dart';

class CSE extends StatefulWidget {
  @override
  _CSEState createState() => _CSEState();
}

class _CSEState extends State<CSE> {
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
            "CSE",
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
                    MaterialPageRoute(builder: (context) => CSE_A()),
                  );
                },
                textColor: Colors.white,
                color: Colors.blueAccent,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.white,
                highlightColor: Colors.orangeAccent,
                elevation: 8.0,
                child: Text(
                  'CSE-A',
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
                    MaterialPageRoute(builder: (context) => CSE_B()),
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
                    'CSE-B',
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
                    MaterialPageRoute(builder: (context) => CSE_C()),
                  );
                },
                textColor: Colors.white,
                color: Colors.blueAccent,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.white,
                highlightColor: Colors.orangeAccent,
                elevation: 8.0,
                child: Text(
                  'CSE-C',
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
                    MaterialPageRoute(builder: (context) => CSE_D()),
                  );
                },
                textColor: Colors.white,
                color: Colors.blueAccent,
                disabledColor: Colors.grey,
                disabledTextColor: Colors.white,
                highlightColor: Colors.orangeAccent,
                elevation: 8.0,
                child: Text(
                  'CSE-D',
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
