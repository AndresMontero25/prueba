//Es Script es es que administra que elementos desea que se muestren en la parte superior o inferior y poder crear un scroll

import 'package:flutter/material.dart';
import 'gradient_back.dart';
import 'card_image_list.dart';


class HeaderAppBar extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Stack(
      children: <Widget>[
        GradientBack("Bienvenido"),
        CardImageList()
      ],
    );
  }

}