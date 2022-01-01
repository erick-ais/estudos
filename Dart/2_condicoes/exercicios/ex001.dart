import 'dart:math';

void main() {
  int numero = Random().nextInt(100);
  double met;

  if (numero > 20) {
    met = numero / 2;
    print('A metdade de $numero é $met');
  } else {
    print('O número $numero é menor que 20');
  }
}