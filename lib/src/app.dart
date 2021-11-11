import 'package:flutter/material.dart';
import 'package:stateless/src/screen/cart.dart';
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stateless Widget")),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MyCard(
                title: Text(
                  "I Love Flutter ",
                  style: TextStyle(color: Colors.grey, fontSize: 30),
                ),
                icon: Icon(Icons.favorite, color: Colors.redAccent, size: 40)
            ),
            MyCard(
                title: Text(
                  "I Like this videos ",
                  style: TextStyle(color: Colors.grey, fontSize: 30),
                ),
                icon: Icon(Icons.thumb_up, color: Colors.blueAccent, size: 40)
            ),
            MyCard(
                title: Text(
                  "Next video ",
                  style: TextStyle(color: Colors.grey, fontSize: 30),
                ),
                icon: Icon(Icons.airplay, color: Colors.greenAccent, size: 40)
            ),
          ],
        ),
      ),
    );
  }
}