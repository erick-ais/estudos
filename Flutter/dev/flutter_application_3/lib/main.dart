import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class Argumento {
  final int id;
  final String nome;

  Argumento(this.id, this.nome);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Tela1(),
        const Tela2().routeName: (context) => const Tela2(),
      },
    );
  }
}

class Tela1 extends StatelessWidget {
  const Tela1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela 1'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/tela2',
                arguments: Argumento(1, 'Erick'));
          },
          child: Text('Ir para tela 2'),
        ),
      ),
    );
  }
}

class Tela2 extends StatelessWidget {
  static const routeName = '/tela2';

  const Tela2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final argumento = ModalRoute.of(context)!.settings.arguments as Argumento;

    return Scaffold(
      appBar: AppBar(
        title: Text('Tela 2' + argumento.nome),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Voltar'),
        ),
      ),
    );
  }
}
