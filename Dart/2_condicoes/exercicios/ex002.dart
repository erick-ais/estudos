import 'dart:math';

void main() {
  int numero = Random().nextInt(100);
  double result;

  if (numero > 0 && numero < 50) {
    result = 1 / numero;
    print('O inverso de $numero é $result');
  } else {
    result = numero * 2;
    print('O dobro de $numero é $result');
  }
}