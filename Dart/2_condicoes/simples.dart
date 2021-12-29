import 'dart:math';

void main() {
  int num = Random().nextInt(10);
  print('Número sorteado: $num');

  // ESTRUTURA DE SELEÇÃO SIMPLES
  if (num % 2 == 0) {
    print('Vou ir ao cinema hoje!!!');
  }
}
