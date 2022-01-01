void main() {
  Pessoa gente = Pessoa();
  gente.trocaNome('Erick A. I. Souza');
  gente.idade = 27;

  print('${gente.nome}, ${gente.idade} anos. 2021');
  print('${gente.nome}, ${gente.aniversario()} anos! 2022');
}

class Pessoa {
  String? nome;
  int? idade;

  // Método
  int? aniversario() {
    print('\nParabéns!!!');
    if (idade != null) {
      idade = idade! + 1;
    }
    return idade;
  }

  void trocaNome(String n) {
    nome = n;
  }
}

/*
  - Os métodos são nada mais que funções, mas tem sua nomenclatura diferente
    porque fica dentro de uma classe!

  - Os métodos são ações que são possíveis de realizar com o objeto,
    por exemplo, abrir porta, pintar uma casa, contar quantidade, apagar ou
    acender luz, etc.
*/