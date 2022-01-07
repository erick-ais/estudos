void main() {
  // Dog
  Dogs cachorro = Dogs('Thor', 7);
  print(cachorro.toString());

  cachorro.latir();
  cachorro.comer();
  cachorro.dormir();
  cachorro.castrar();
  cachorro.espaco();

  // Cat
  Cats gato = Cats('Loki', 6);
  print(gato.toString());

  gato.miar();
  gato.comer();
  gato.dormir();
  gato.castrar();
  cachorro.espaco();

  // Ao invés de usar cada uma das classes, é possível usar a super classe
  List<Animais> animal = [];
  animal.add(cachorro);
  animal.add(gato);

  // O "is" verifica se realmente é um dos animais
  Animais animal1 = funcao();
  if (animal1 is Dogs) {
    animal1.latir();
  } else if (animal1 is Cats) {
    animal1.miar();
  }

  // O "as" é o cast que tenta mudar um tipo para outro
  Cats pet = funcao2() as Cats;
  pet.miar();
}

Animais funcao() {
  return Dogs('Dog', 2);
}

Animais funcao2() {
  return Cats('Batman', 10);
}

// Super classe
abstract class Animais {
  Animais(this.nome, this.idade);

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

  @override // O override está sendo no "object"
  String toString() {
    return 'Nome: $nome Idade: $idade';
  }

  // Será preciso específicar em cada clase de Dogs e Cats
  void castrar(); // Comportamento não devido.
}

class Dogs extends Animais {
  Dogs(String nome, int idade) : super(nome, idade);
  // O "super" está sendo usado como o próprio construtor!
  void latir() {
    print('Au, Au');
  }

  @override
  void castrar() {
    print('Foi castrado!');
  }
}

class Cats extends Animais {
  Cats(String nome, int idade) : super(nome, idade);
  void miar() {
    print('Miaaau');
  }

  // Método reescrito, mas só com mudança em Cats!
  @override
  void dormir() {
    print('Dorme demais!!!');
  }

  @override
  void castrar() {
    print('Não foi castrado.');
  }
}

/*
  HERANÇA
  Ao adicionar "extends Animais" signfica que a classe está herdando a classe
  "Animal", isso é, está herdando atributos e métodos que a classe possui.

  Toda classe criada no dart sempre vai herdar implicitamente uma classe
  específica que se chama "Object"

  O "@override"
  Siginifica que o método está fazendo um "override" na super classe

  SUPER
  Serve para acessar os atributos, métodos, construtores, get e set
  da super classe.

  ABSTRACT
  Trona a classe abstrata, assim não é possível instanciar a super classe!
*/
