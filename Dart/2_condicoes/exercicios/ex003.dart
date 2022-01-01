import 'dart:math';

void main() {
  int numero = Random().nextInt(100);

  if (numero % 2 == 0) {
    print('O número $numero é PAR');
  } else {
    print('O número $numero é ÍMPAR');
  }
}
