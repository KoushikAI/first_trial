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
          backgroundColor: Colors.green,
          title: Text(
            "GCTC",
            textAlign: TextAlign.center,
          ),
        ),
        drawer: Drawer(
          // Add a ListView to the drawer. This ensures the user can scroll
          // through the options in the drawer if there isn't enough vertical
          // space to fit everything.
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.yellowAccent,
                ),
                child: Text('Notes'),
              ),
              ExpansionTile(
                title: Text("First year"),
                children: <Widget>[
                  ButtonTheme(
                    minWidth: 310,
                    height: 40,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                      // Within the `FirstRoute` widget
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => CSE()),
                        );
                      },
                      textColor: Colors.black,
                      color: Colors.white,
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.white,
                      highlightColor: Colors.orangeAccent,
                      elevation: 8.0,
                      child: Text(
                        'CSE',
                        style: TextStyle(
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ListTile(
                title: const Text('First year'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: const Text('Second year'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: const Text('Third year'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: const Text('Fourth year'),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
            ],
          ),
        ),
        backgroundColor: Colors.white,
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
