import 'dart:io';

void main() {
  print('1º VALOR .... 2º VALOR\n3º VALOR .... Xº VALOR');
  print('-' * 24);
  List numeros = pegarValor();
  String resultado =
      regraTres(n1: numeros[0], n2: numeros[1], n3: numeros[2], x: 0);

  print(resultado);
}

List pegarValor() {
  List valores = [];
  for (int c = 0; c < 3; c++) {
    print('\n${c + 1}º VALOR:');
    final String? valor = stdin.readLineSync();
    double v = double.parse(valor!);
    valores.add(v);
  }
  return valores;
}

String regraTres(
    {required double n1,
    required double n2,
    required double n3,
    required double x}) {
  double x = (n2 * n3) / n1;
  return '\nX = ${x.toStringAsFixed(2).toString()}\n';
}
