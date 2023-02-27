import 'dart:io';

void main() {
  print('Quantos termos deseja exibir?');
  int termo = int.parse(stdin.readLineSync()!);
  print('-' * 32);
  fibonac(1, 0, 1, termo, 1);
}

int fibonac(int f1, int f2, int f3, int termo, int n) {
  if (n > termo) {
    return n;
  } else {
    print(f2);
    f3 = f2 + f1;
    f1 = f2;
    f2 = f3;
    return fibonac(f1, f2, f3, termo, n + 1);
  }
}
