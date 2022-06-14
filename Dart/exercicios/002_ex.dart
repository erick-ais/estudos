import 'dart:io';

void main() {
  for (int n = 1; n <= 3; n++) {
    stdout.write('\nDigite um número: ');
    String? input = stdin.readLineSync();
    int dobro = int.parse(input!);

    print('O dobro do número é ${dobroNumero(dobro)}');
    linha1();
  }
  stdout.write('\n\nFinalizando Programa ');
  linha2();

  print("\x1B[2J\x1B[0;0H");
}

int dobroNumero(int x) {
  return x * 2;
}

linha1() {
  for (int c = 1; c <= 25; c++) {
    stdout.write("-");
  }
}

linha2() {
  for (int c = 1; c <= 3; c++) {
    stdout.write(".");
    sleep(Duration(seconds: 1));
  }
}
