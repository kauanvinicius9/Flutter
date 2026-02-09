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
      home: Scaffold(appBar: AppBar(title:Text("Página principal")

        ),
        body: Column(children: [Text("Texto em coluna"), 
        Text("KAKAKAKAKAKAK"),
        TextButton(
          onPressed: () {
            print("Parabéns você está milionário");
          },
          child: Text("Clica aqui e ganhe 1 milhão de reais"),

        )],)
      ),
    ); 
  }
}