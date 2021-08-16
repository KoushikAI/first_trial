import 'package:flutter/material.dart';
import 'package:trail3/FIRST/CSE/CSE.dart';
import 'package:trail3/FIRST/ECE/ECE.dart';

class First extends StatefulWidget {
  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black12,
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
                    color: Colors.redAccent,
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
                      color: Colors.greenAccent,
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
                  debugPrint('I am Awesome');
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
                    color: Colors.greenAccent,
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
                  debugPrint('I am Awesome');
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
                    color: Colors.greenAccent,
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
                  debugPrint('I am Awesome');
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
                    color: Colors.greenAccent,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          )),
        ));
  }
}
