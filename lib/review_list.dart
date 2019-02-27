//Este administra los datos que queremos que aparezcan en los review.

import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
           Review("assets/img/Personas-Viajando.png","Patricia Rodriguez","1 review . 5 photo","mi primer comentario"),
           Review("assets/img/viajedos.jpg","Diviana Millan","1 review . 5 photo","mi segundo comentario"),
           Review("assets/img/viajetres.png","Andres Montero","1 review . 5 photo","mi tercer comentario")
        ],
    );
  }

}