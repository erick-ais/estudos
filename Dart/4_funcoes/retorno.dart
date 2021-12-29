import 'dart:math';

void main() {
  int numero = sorteio();
  print('O seu número da sorte é $numero');

  String? premiacao = premio(numero);
  if(premiacao != null) {
    print('O seu prêrmio é $premiacao');
  }
}

int sorteio() => Random().nextInt(100);

String? premio(int x) {
  if (x < 10) {
    return '1.000 Mil Reais!!!';
  } else if (x > 20 && x < 30) {
    return '2.000 Mil Reais!!!';
  } else if (x == 42) {
    return '1.000.000 Milhão Reais!!!';
  }
}
