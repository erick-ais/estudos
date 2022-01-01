void main() {
  Pessoa gente1 = Pessoa(nome: 'Erick', idade: 27);
  Pessoa gente2 = Pessoa.solt(nome: 'Camila', idade: 23);
  Pessoa gente3 = Pessoa.casad(nome: 'Taina', idade: 25);

  print('${gente1.nome}, ${gente1.idade} anos.');
  print('${gente2.nome}, ${gente2.idade} anos.');
  print('${gente3.nome}, ${gente3.idade} anos.');
}

class Pessoa {
  // Construtor
  Pessoa({required this.nome, required this.idade, this.status = false}) {
    print('Criando $nome com idade $idade');
  }

  // Construtor nomeado
  Pessoa.casad({required this.nome, required this.idade, this.status = true});
  Pessoa.solt({required this.nome, required this.idade, this.status = false});

  String nome;
  int idade;
  bool status;

  int? aniversario() {
    print('\nParabéns!!!');
    idade++;
    return idade;
  }
}

/*
  - Os construtores sempre vão no início da clase e o método depois!
  - O "this" faz referência ao objeto, e não as varáveis do construtor!
*/