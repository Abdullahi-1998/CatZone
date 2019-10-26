import 'package:flutter/material.dart';

class BuffyPage extends StatelessWidget {
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
                'images/cat3.jpg',
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
                  child: Text('Buffy',
                  style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('\$700',
                  style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                'Buffy was Born in 2017 and is healthy, Friendly cat ready to be a pet.\nBuffy is also an Angry Cat. He is also a mindful beautiful cat. Buy Now to pet him.',),),
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
