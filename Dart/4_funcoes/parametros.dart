import 'dart:math';

void main() {
  int num = Random().nextInt(100);
  saudacoes('Erick', sorte: num); // Valor que foi preciso passar no parâmetro
  saudacoes('Camila', sep: '*');
}

void saudacoes(String nome, {String sep = '-', int? sorte}) {
  print('Olá');
  print('Seja Muito Bem-Vindo(a), ${nome.toUpperCase()}!');
  if(sorte != null) {
    print('Número da sorte: $sorte');
  }
  print(sep * 34);
}

/*
 Chaves {} são parâmetros opcionais nomeados
 Colchetes [] são parâmetros posicionais
 toUpperCase transforma em maiuscula
*/