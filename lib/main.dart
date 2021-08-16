import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:trail3/FIRST/first.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Splash2(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Splash2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 1,
      navigateAfterSeconds: new SecondScreen(),
      image: new Image(image: AssetImage('assets/images/open.png')),
      loadingText: Text("Loading"),
      photoSize: 100.0,
      loaderColor: Colors.blue,
    );
  }
}

class SecondScreen extends StatelessWidget {
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
                Text("CSE"),
                Text("children 2")
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
      backgroundColor: Colors.purple,
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
                  MaterialPageRoute(builder: (context) => First()),
                );
              },
              textColor: Colors.white,
              color: Colors.blueAccent,
              disabledColor: Colors.grey,
              disabledTextColor: Colors.white,
              highlightColor: Colors.orangeAccent,

              elevation: 8.0,
              child: Text(
                '1st Year',
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
                debugPrint('I am Awesome');
              },
              textColor: Colors.white,
              color: Colors.blueAccent,
              disabledColor: Colors.grey,
              disabledTextColor: Colors.white,
              highlightColor: Colors.orangeAccent,
              elevation: 8.0,
              child: SizedBox(
                child: Text(
                  '2nd Year',
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
                debugPrint('I am Awesome');
              },
              textColor: Colors.white,
              color: Colors.blueAccent,
              disabledColor: Colors.grey,
              disabledTextColor: Colors.white,
              highlightColor: Colors.orangeAccent,
              elevation: 8.0,
              child: Text(
                '3rd Year',
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
                debugPrint('I am Awesome');
              },
              textColor: Colors.white,
              color: Colors.blueAccent,
              disabledColor: Colors.grey,
              disabledTextColor: Colors.white,
              highlightColor: Colors.orangeAccent,
              elevation: 8.0,
              child: Text(
                '4th Year',
                style: TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
