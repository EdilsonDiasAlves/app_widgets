import 'dart:math';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      alignment: Alignment.center,
      color: Colors.deepOrangeAccent,
      padding: EdgeInsets.only(top: 30.0, left: 10.0),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                  child: Text("Margherita",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          fontSize: 30.0,
                          decoration: TextDecoration.none,
                          fontFamily: 'Oxygen',
                          fontWeight: FontWeight.normal))),
              Expanded(
                  child: Text("Tomato, Mozzarella, Basil",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          fontSize: 20.0,
                          decoration: TextDecoration.none,
                          fontFamily: 'Oxygen',
                          fontWeight: FontWeight.normal))),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                  child: Text("Marinara",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          fontSize: 30.0,
                          decoration: TextDecoration.none,
                          fontFamily: 'Oxygen',
                          fontWeight: FontWeight.normal))),
              Expanded(
                  child: Text("Tomato, Garlic",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          fontSize: 20.0,
                          decoration: TextDecoration.none,
                          fontFamily: 'Oxygen',
                          fontWeight: FontWeight.normal))),
            ],
          ),
          PizzaImageWidget()
        ],
      ),
    ));
  }
}

class PizzaImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage pizzaAsset = AssetImage('images/pizza1.png');
    Image pizzaImage = Image(
      image: pizzaAsset,
      width: 280.0,
      height: 280.0,
    );

    return Container(child: pizzaImage);
  }
}
