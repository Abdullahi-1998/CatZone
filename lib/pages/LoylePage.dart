import 'package:flutter/material.dart';

class LoylePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SafeArea(
            child: Container(
              width: double.infinity,
              height: 300,
              child: Image.asset(
                'images/cat5.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Loyle',
                  style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('\$500',
                  style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'Loyle was Born in 2019 and is healthy energetic cat, Friendly cat ready to be a pet.\nLoyle is also a happy Cat. He is also young and cute. Buy Now to pet him.',),),
          SizedBox(
            height: 30.0,
            width: 250.0,
            child: Divider(
              thickness: 2,
            )),
            SizedBox(height: 15.0),
            Image.asset('images/speci.png'),
            SizedBox(
              height: 60.0,
            ),
            Container(
              width: 217,
              height: 46,
              child: RaisedButton(
                onPressed: (){},
                child: Text('ADD TO CART'),
                color: Colors.pink[300],
                textColor: Colors.white,
              ),
            )
        ],
      ),
    );
  }
}
