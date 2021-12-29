void main() {
  String nome = 'Erick';
  int num1 = 27;
  double altura = 1.80;
  bool estuda = true;

  var curso;
  curso = 'Análise e desenvolvimento de sistemas';

  dynamic duracao;
  duracao = 2.5;
  // duracao = '2.5';

  num inteiro = 3;
  num decimal = 9.9;
  print('Inteiro: $inteiro\nDecimal: $decimal\n');

  print('$nome, tem $num1 anos e possui $altura de altura.');
  print('Estuda atualmente? $estuda');
  print('Curso: $curso');
  print('Duração do curso: $duracao anos!');
}

/*
  ANOTAÇÕES DE ESTUDO
  String
  Tipo de variável que só aceita caracteres.

  int
  Tipo de variável que só aceita números inteiros seja positivo ou negativo.

  double
  Tipo de variável que aceita números reais, com ponto flutuante.

  bool
  Tipo lógico que só aceita verdadeiro ou falso.

  var
  Tipo de variável generica. Definada a partir da atribuição da variável.
  Esse tipo não aceita alterações depois que recebe o valor!

  dynamic
  Tipo de variável dinâmica onde a variável aceita alterações no valor.

  num
  Aceita tipos inteiro e decimais.
*/