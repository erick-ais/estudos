void main() {
  // Dog
  Dogs cachorro = Dogs();
  cachorro.nome = 'Thor';
  cachorro.idade = 7;

  print('Dog: ${cachorro.nome}');
  print('Idade: ${cachorro.idade}');

  cachorro.latir();
  cachorro.comer();
  cachorro.dormir();
  cachorro.espaco();

  // Cat
  Cats gato = Cats();
  gato.nome = 'Loki';
  gato.idade = 6;

  print('Cat: ${gato.nome}');
  print('Idade: ${gato.idade}');

  gato.miar();
  gato.comer();
  gato.dormir();
  cachorro.espaco();
}

class Animais {
  String? nome;
  int? idade;

  void comer() {
    print('Comeu');
  }

  void dormir() {
    print('Dormiu');
  }

  void espaco() {
    print('-' * 20);
  }
}

class Dogs extends Animais {
  void latir() {
    print('Au, Au');
  }
}

class Cats extends Animais {
  void miar() {
    print('Miaaau');
  }
}

/*
  HERANÇA
  Ao adicionar "extends Animais" signfica que a classe está herdando a classe
  "Animal", isso é, está herdando atributos e métodos que a classe possui.
*/
