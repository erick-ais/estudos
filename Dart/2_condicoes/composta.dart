import 'dart:math';

void main() {
  int num = Random().nextInt(10);
  print('Número sorteado: $num');

  // ESTRUTURA DE SELEÇÃO COMPOSTA
  if (num == 6) {
    print('Ru acertei o número seis!');
  } else {
    print('Infelizmente não foi o número que escolhi.');
  }
}
