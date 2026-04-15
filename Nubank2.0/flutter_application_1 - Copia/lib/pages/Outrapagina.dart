import 'package:flutter/material.dart';

class Outrapagina extends StatelessWidget {
  const Outrapagina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: const [
            Text(
              "sobre nós",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Icon(Icons.keyboard_arrow_down, color: Colors.white),

            SizedBox(width: 10),

            Text(
              "segurança",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Icon(Icons.keyboard_arrow_down, color: Colors.white),

            SizedBox(width: 10),

            Text(
              "saiba mais",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Icon(Icons.keyboard_arrow_down, color: Colors.white),
          ],
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF9C34E0),
      ),
      backgroundColor: Colors.white,

      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),

            const Text(
              "Bem vindo a outra página!",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 20),


            Image.network(
              'https://www.datocms-assets.com/120597/1746623383-mulheres-abracadas-sorrindo-e-segurando-smartphone-no-app-nu-e-cartao-nubank.jpg?auto=format&crop=focalpoint&dpr=1&fit=crop&q=60',
              width: double.infinity,
              height: 250,
              fit: BoxFit.cover,
            ),

            const SizedBox(height: 20),

            // TEXTO
            const Text(
              "Para cada momento, um Nubank diferente",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 25),

            // CARDS
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                children: [
                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(
                        'https://images.unsplash.com/photo-1522202176988-66273c2fd55f',
                        height: 120,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(
                        'https://thumbs.dreamstime.com/b/o-grupo-de-pessoas-que-salta-na-praia-no-por-do-sol-silhuetas-amigos-felizes-113676262.jpg',
                        height: 120,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 24),

            // BOTÃO
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey[300],
              ),
              onPressed: () {},
              child: const Text(
                "Saiba mais",
                style: TextStyle(color: Colors.black),
              ),
            ),

            const SizedBox(height: 24),

            Container(
              margin: const EdgeInsets.symmetric(horizontal: 32),
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  const Text("Cadastre-se"),

                  const SizedBox(height: 12),

                  TextField(
                    decoration: InputDecoration(
                      hintText: "Digite seu CPF",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),

                  const SizedBox(height: 12),

                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Digite sua senha",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}