import 'dart:math';

void main() {
  saudacoes();
  // Chamada de função, mas sem retorno e parâmetro!
  // "void" significa vazio o que significa sem retorno.
  print('Data e hota: ${agora()}');
}

void saudacoes() {
  print('Olá! Seja Muito Bem-Vindo(a).');
  print('Essa é uma mensagem de uma simples função.');

  // Chamada de função dentro de outra função
  print('Seu número da sorte é ${sorte()}');
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}

int sorte() {
  int num = Random().nextInt(100);
  return num;
}

/*
  Agora é possível usar essa função em qualquer parte do código sem precisar
  reescrever tudo novamente, basta apenas inserir "saudacoes()"
*/
