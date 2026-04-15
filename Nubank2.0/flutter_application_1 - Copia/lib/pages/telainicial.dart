import 'package:flutter/material.dart';
import 'package:nubank2/pages/Outrapagina.dart';

class TelaInicial extends StatelessWidget {
  const TelaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Bem vindo ao App Nubank", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold) ),
      centerTitle: true,
      backgroundColor: const Color(0xFF9C34E0),
      ),
      backgroundColor: const Color.from(alpha: 1, red: 1, green: 1, blue: 1),
      body:Center(
        child: Column (
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ // Logo do Nubank children serve para colocar os elementos dentro da coluna
            Image.asset("assets/Logo.png" ,width: 300, height: 300), // <-- Logo do Nubank

            SizedBox(height: 20),

            TextButton(
              style: TextButton.styleFrom(backgroundColor: const Color.fromARGB(255, 144, 5, 236),
              foregroundColor: const Color.fromARGB(255, 255, 255, 255),
              fixedSize: Size(200, 50),
              side: BorderSide(color: const Color.fromARGB(255, 0, 0, 0), width: 1)
              
              ),
              onPressed: () { // Ação do botão
                Navigator.push(context,MaterialPageRoute(builder: (context)=> Outrapagina()));
              }, 
              child: Text("Entrar", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold) ),
              
            ),
          ],
        )
      )
    );
  }
}

