import 'package:flutter/material.dart';

class Titulo extends StatelessWidget {
  String valorDigitado;
  Titulo({super.key, required this.valorDigitado});

  @override
  Widget build(BuildContext context) {
    return Text(valorDigitado, style: TextStyle(
      color: Colors.blue,
      fontWeight: FontWeight.bold,



    )
    );
  }
}