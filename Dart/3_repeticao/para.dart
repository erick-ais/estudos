import 'dart:math';

void main() {
  int num = Random().nextInt(10);

  print('TABUADA DO $num\n');
  for (int c = 1; c < 10 + 1; c++) {
    print('$c x $num = ${c * num}');
  }

  print('\nCONTAGEM PARA LANÇAMENTO');
  for (int c = 10; c >= 0; c--) {
    print(c);
  }

  print('\nCONTAGEM EM MATRIZ');
  for (int c = 1; c <= 3; c++) {
    for (int i = 1; i <= 3; i++) {
      print('[$c] [$i]');
    }
  }

  // É possível definir o tipo da variável fora do for.
  int c;
  for (c = 10; c <= 100; c += 10) {
    print(c);
  }
}
