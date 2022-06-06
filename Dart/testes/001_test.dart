import 'dart:math';

void main() {
  // Tipo num
  num numerico_1 = 4.5;
  num numerico_2 = 4;

  // Tipo inteiro
  int inteiro_1 = 7;
  int inteiro_2 = -8;

  // Tipo Ponto Flutuante
  double flutuante_1 = 2.5;
  double flutuante_2 = -1.2;

  print('$numerico_1\n$numerico_2\n\n');
  print('$inteiro_1\n$inteiro_2\n\n');
  print('$flutuante_1\n\n$flutuante_2\n\n');

  // Alguns métodos (todos disponíveis na documentação)

  print(numerico_1.floor()); // Arredonda o número para o inteiro anterior.
  print(inteiro_2.abs()); // Retorna o valor absoluto do número.
  print(flutuante_1.round()); // Arredonda o número para o inteiro mais próximo.

  // Tipo String
  String planeta = '  Marte: Planeta Vermelho';
  print(planeta.toLowerCase()); // Transforma em minúscula.
  print(planeta.toUpperCase()); // Transforma em maiúscula.
  print(planeta.trim()); // remove espaços vazios do início e fim.

  // Concatenação de duas Strings
  String planeta_x = 'Planeta';
  String planeta_y = 'Terra';
  String nome_planeta = planeta_x + " " + planeta_y;
  print(nome_planeta);

  // Interpolação com String e valor do tipo double
  String idade = 'O $nome_planeta tem $numerico_1 bilhões de anos!';
  print(idade);

  // Tipo bool
  bool verdadeiro = true;
  for (int c = 0; c <= 100; c++) {
    if (verdadeiro) {
      int sorteado = Random().nextInt(100);
      print('........ $c');
      if (c > sorteado) {
        verdadeiro = false;
        print(sorteado);
      }
    }
  }
}
