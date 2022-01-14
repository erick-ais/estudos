import 'package:flutter/material.dart';

void main() {
  int valor = 10;
  runApp(MyApp(
    title: 'App',
    valor: valor,
  ));
}

class MyApp extends StatelessWidget {
  final String title;
  final int valor;
  const MyApp({Key? key, required this.title, required this.valor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // Cabeçalho
        appBar: AppBar(
          title: Text(this.title),
        ),
        // Corpo
        body: Center(
          child: Text(
            'Olá, Mundo! Valor é ' + this.valor.toString(),
            // Estilo
            style: TextStyle(fontSize: 32, color: Colors.black),
          ),
        ),
      ),
    );
  }
}

// Stateless: Sem mudança de estado;
// Stateful: Com mudança de estado

/*
  Em um Stateful Widget teremos 2 Objetos:

  WIDGET
  Responsavél por criar o Objeto <State> e guardar dados não mutáveis.

  OBJETO DE ESTADO <State>
  Responsável por criar o widget com método build e mostrar a variáveis mutáveis
  e não mutáveis.
*/