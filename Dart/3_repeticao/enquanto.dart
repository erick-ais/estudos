import 'dart:math';

void main() {
  int c = 1;
  while (c <= 10) {
    print(c);
    c++; // É preciso ter o incremento para o while não entrar em loop!
  }

  print('\n');
  int i = 5;
  while (i <= 100) {
    print(i);
    i += 5;
  }

  print('\n');
  bool pare = true;
  int y = 1;
  while (pare) {
    print(y);
    y++;
    int num = Random().nextInt(100);
    if (num > 9 && num < 20) {
      pare = false;
    }
  }

  print('\n');
  bool controle;
  do {
    int n = Random().nextInt(100);
    if (n == 3 || n == 69) {
      controle = false;
      print('Sorteado: [$n]');
    } else {
      controle = true;
      print('Não Sorteado: $n');
    }
  } while(controle);
}

/*
  ANOTAÇÕES DE ESTUDO
  
  WHILE
  O teste lógico é feito logo no início.

  DO WHILE
  O teste lógico é feito no final.
*/
