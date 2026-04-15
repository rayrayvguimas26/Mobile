import 'package:butecbar/components/logo.dart';
import 'package:butecbar/components/title.dart';
import 'package:flutter/material.dart';

class Telainicial extends StatelessWidget {
  const Telainicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bem vindo")),
      body: Center(
        child:Column(
          children: [
            Titulo(valorDigitado: "Butec Bar"),
            Titulo(valorDigitado: "degustações no ButecBar, o melhor!!"),
            Logo()

          ],

        )
      )

    );
  }
}