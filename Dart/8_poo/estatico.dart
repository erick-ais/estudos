void main() {
  Planeta solar = Planeta('Terra', 3);

  solar.visitando();
  Planeta.atributoStatic = 'Marte';
  print(Planeta.atributoStatic.toUpperCase());
  print(Planeta.metodoStatic());
}

class Planeta {
  Planeta(this.nome, this.posicao);
  String nome;
  int posicao;

  void visitando() {
    print('Visitando o planeta...');
  }

  static String atributoStatic = 'Terra';

  static String metodoStatic() {
    return 'Olá, $atributoStatic!';
  }
}

/*
  STATIC
  Permite que os atributos e os métodos não sejam mais pertencentes ao objeto,
  mas sim a classe.
*/