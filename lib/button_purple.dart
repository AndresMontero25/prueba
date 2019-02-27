//script el cual crea un área personalizada que hace parecer un boton, esta area se llama navigate,
// tambien hay un metodo que se llama on tap y permite crearle acciones

import 'package:flutter/material.dart';

class ButtonPurp extends StatelessWidget {

  String buttonText = "Navigate" ;

  ButtonPurp(this.buttonText);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(
      onTap:(){
        Scaffold.of(context).showSnackBar(
          SnackBar(
          content: Text("Navegando"),
          )
        );
      } ,

      child: Container(
        margin: EdgeInsets.only(
          top: 30.0,
          left: 20.0,
          right: 20.0
        ),
        height: 50.0,
        width: 180.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          gradient: LinearGradient(
              colors:[
               Color(0xFF4268D3),
               Color(0xFF584CD1)
            ],
            begin: FractionalOffset(0.2, 0.2),
            end: FractionalOffset(1.0, 0.6),
            stops: [0.0, 0.6],
            tileMode: TileMode.clamp
          ),
        ),
        child: Center(
          child: Text(
            buttonText,
            style: TextStyle(
              fontSize: 18.0,
              fontFamily: "Lato",
              color: Colors.white            ),
          ),
        ),
      ),
    );
  }

}