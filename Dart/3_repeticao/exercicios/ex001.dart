import 'dart:math';

void main() {
  int numero = Random().nextInt(42);
  print(
      'CONTAGEM DE NÚMERO PARES DO 2 ATÉ ${numero % 2 == 1 ? numero - 1 : numero}');
  print('~' * 38);
  for (int i = 1; i <= numero; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
