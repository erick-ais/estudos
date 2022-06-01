void main() {
  final gato1 = Animais(nome: 'Thor', tipo: 'Gato', idade: 5);
  final gato2 = Animais(nome: 'Loki', tipo: 'Cat', idade: 4);
  final dog = Animais(nome: 'Caramelo', tipo: 'Cachorro', idade: 10);
  final peixinho = Animais(nome: 'Memo', tipo: 'Peixe', idade: 2);

  print(gato1.exibir());
  print(gato2.exibir());
  print(dog.exibir());
  print(peixinho.exibir());
}

class Animais {
  // Variáveis Globais
  late String nome;
  late String tipo;
  late int idade;

  // Construtor
  Animais({
    // Variáveis Locais
    required String nome,
    required String tipo,
    required int idade,
  }) {
    this.nome = nome;
    this.tipo = tipo;
    this.idade = idade;
  }

  // Método
  String exibir() {
    return 'Nome: $nome\nTipo: $tipo\nIdade: $idade anos\n';
  }
}
