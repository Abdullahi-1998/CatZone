import 'package:flutter/material.dart';
import 'package:petzone/pages/buffyPage.dart';
import 'package:petzone/pages/sharkpage.dart';
import 'package:petzone/pages/luckyPage.dart';
import 'package:petzone/pages/prinklaPage.dart';
import 'package:petzone/pages/LoylePage.dart';
import 'package:petzone/pages/catTomPage.dart';

class CardCat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 25,
        crossAxisSpacing: 5.0,
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => SharkPage()));
            },
            child: Card(
                child: ListTile(
              title: Image.asset('images/shark.png'),
              subtitle: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('shark'),
              ),
            )),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => LuckyPage()));
            },
            child: Card(
                child: ListTile(
              title: Image.asset('images/lucky.png'),
              subtitle: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('lucky'),
              ),
            )),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => BuffyPage()));
            },
            child: Card(
                child: ListTile(
              title: Image.asset('images/buffy.png'),
              subtitle: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('buffy'),
              ),
            )),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => PrinklaPage()));
            },
            child: Card(
                child: ListTile(
              title: Image.asset('images/prinkla.png'),
              subtitle: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Prinkla'),
              ),
            )),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => LoylePage()));
            },
            child: Card(
                child: ListTile(
              title: Image.asset('images/loyle.png'),
              subtitle: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Loyle'),
              ),
            )),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => CatTomPage()));
            },
            child: Card(
                child: ListTile(
              title: Image.asset('images/catProfile.png'),
              subtitle: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('catTom'),
              ),
            )),
          ),
        ],
      ),
    );
  }
}
