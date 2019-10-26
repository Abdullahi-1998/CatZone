import 'package:flutter/material.dart';
import 'package:petzone/cardcat.dart';

class MyCatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1.0,
        title: Center(
          child: Text(
            'PetZone',
            style: TextStyle(color: Colors.black, fontFamily: 'Domine'),
          ),
        ),
        iconTheme: IconThemeData(color: Colors.pink[200], size: 26.0),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.pink[200],
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.pink[200],
            ),
          )
        ],
      ),
      drawer: Drawer(),
      body: CardCat(),
    );
  }
}
