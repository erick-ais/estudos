import 'dart:math';

int resltado = 17; // variável em escopo global
void main() {
  int num1 = Random().nextInt(100);
  int num2 = Random().nextInt(100);
  int num3 = Random().nextInt(100);

  print('VALORES SORTEADOS:\nN1: $num1\nN2: $num2\nN3: $num3\n');
  print('RESULTADO DA SOMA ENTRE OS NÚMERO: [${soma(num1, num2, n3: num3)}]');
}

int soma(int n1, int n2, {int? maior, required int n3}) {
  // variável no escopo da função local
  // required Obriga informar o parâmetro, mesmo usando as chaves!
  return n1 + n2 + n3;
}
