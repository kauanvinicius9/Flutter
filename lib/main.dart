// importe dos componentes do Flutter
import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // Traz os componentes da biblioteca pra sua tela
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0x00FFFFFF),
        appBar: AppBar(title: Text("Página Principal", style: TextStyle(fontSize: 30, color: const Color(0xFFFFFFFF))),

        // Centralização. booleano
        centerTitle: true,
        backgroundColor: const Color(0xFF460673),

        ),
        body: Center(



          
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 30,
            children: [
              Text("Texto em coluna", style: TextStyle(fontSize: 30)),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 233, 219, 243),
                ),
                onPressed: () {},
                child: Text("Isso é um botão"),),
              
            ],
          ),
        ),
      ),
    );
  }
}