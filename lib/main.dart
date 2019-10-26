import 'package:flutter/material.dart';
import 'package:petzone/MyCatpage.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          fontFamily: 'Domine', iconTheme: IconThemeData(color: Colors.black)),
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SafeArea(
            child: Container(
              width: double.infinity,
              height: 370.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/catTom.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(25),
                    bottomRight: Radius.circular(25)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Text(
              'PetZone is a new app that let you buy your favourite cat  online.we provide free delivery service when you purchase your favourite Cat pet. Join us Today',
              style: TextStyle(
                letterSpacing: 3.0,
                fontSize: 15.0,
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            width: 217,
            height: 47,
            child: RaisedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyCatPage(),
                    ));
              },
              color: Colors.pink[300],
              textColor: Colors.white,
              child: Text('GET STARTED'),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text('© CopyRight2019'),
        ],
      ),
    );
  }
}
