void main() {
  int num1 = 7;
  int num2 = 5;
  double num3 = 9.5;
  int resultado = num1 + num2;

  print('N1: $num1\nN2: $num2\nN3: $num3');

  print('\nADIÇÃO');
  print('$num1 + $num2 = $resultado');

  print('\nSUBTRAÇÃO');
  print('$num1 - $num2 = ${num1 - num2}');

  print('\nMULTIPLICAÇÃO');
  print('$num1 * $num2 = ${num1 * num2}');

  print('\nDIVISÃO');
  print('$num3 / $num2 = ${num3 / num2}');
  // Não é possível fazer divisão com o tipo int
  // sem ter pelo menos um tipo double.

  print('\nDIVISÃO INTEIRA');
  print('$num1 ~/ $num2 = ${num1 ~/ num2}');

  print('\nRESTO DA DIVISÃO');
  print('$num1 % $num2 = ${num1 % num2}');
}

/*
  ANOTAÇÕES DE ESTUDO
  
  Assim como na matemática, em programação não é diferente
  a ordem de operações.
*/
