//En este se permite mandar los datos a las imagenes horizontales.

import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/primera.jpg"),
          CardImage("assets/img/segunda.jpg"),
          CardImage("assets/img/tercera.jpg"),
          CardImage("assets/img/cuarta.jpg"),
          CardImage("assets/img/quinta.jpg"),
          CardImage("assets/img/sexta.jpg"),
        ],
      ),
    );
  }


}