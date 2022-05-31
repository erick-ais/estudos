import 'dart:io';

void main() {
  print('Somar dois valores\n');

  espaco();
  print('Primeiro valor: ');
  String? n1String = stdin.readLineSync();
  int n1 = int.parse(n1String!);
  espaco();
  print('Segundo valor: ');
  String? n2String = stdin.readLineSync();
  int n2 = int.parse(n2String!);
  espaco();

  int soma = n1 + n2;
  print('A soma do valor ${n1} + o valor ${n2} é igual a ${soma}\n');
}

espaco() {
  print('.' * 40);
}

/*
  O "stdin.readLineSync()" só aceita String, por isso é preciso usar
  o "parse()" para converter para um valor int ou double.
*/
