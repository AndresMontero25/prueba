// En este permite generar la descripcion con sus propiedadesy tambien permite administrar
// la columna que guarda la descripcion, las estrellas y el area que creamos que parece un boton

import 'package:flutter/material.dart';
import 'button_purple.dart';

class DescriptionPlace extends StatelessWidget {

  String descriptionDumy ="Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.";
  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace,this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final star_half= Container(
      margin: EdgeInsets.only(
          top: 320.0,
          right: 3.0
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );

    final star_border= Container(
      margin: EdgeInsets.only(
          top: 320.0,
          right: 3.0
      ),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    );

    final star=Container(
      margin: EdgeInsets.only(
          top: 320.0,
          right: 3.0
      ),
          child: Icon(
            Icons.star,
            color: Color(0xFFf2C611),
          ),
      );

    final title_stars = Row (
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),

          child: Text(
            namePlace,
            style: TextStyle(
              fontFamily: "Lato",
              fontSize: 25.0,
              fontWeight: FontWeight.w900
              ),
            textAlign: TextAlign.left,
          ),
        ),

       Row(
         children: <Widget>[
           star,
           star,
           star,
           star,
           star_half
         ],
       )

      ],
    );

    final description = Container(
      margin: new EdgeInsets.only (
          top:20.0,
          left: 20.0,
          right: 20.0
      ),
      child: new Text(
        descriptionPlace,
        style: const TextStyle(
            fontFamily: "Lato ",
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            color: Color(0xFF56575a)
        ),
      ),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        title_stars,
        description,
        ButtonPurp("Navigate")
      ],
    );
  }

}