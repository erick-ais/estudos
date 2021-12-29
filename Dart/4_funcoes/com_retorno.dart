import 'dart:math';

void main() {
  int num = Random().nextInt(100);
  print('Multiplicação de $num x 2 é ${multiplicaDois(num)}');
  print('O dobro de $num é ' + multiplicaDois(num).toString());

  print('\nVerificando se ó número é PAR:');
  print('É PAR? [${impaPar(num)}]');

  print('\nDADOS DE CONTATO');
  dadosContato('Erick', telefone: '11 9 9999.9999');
  dadosContato('Augusto');

  print('\nCONTA BANCO');
  dadosConta(179.5, 268351.89);
}

int multiplicaDois(int valor) {
  return valor * 2;
}

bool impaPar(int verifica) {
  if (verifica % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

// Função com parâmetro opcional, use chaves {}!
void dadosContato(String nome, {String? telefone}) {
  print('Nome: $nome, Telefone: $telefone');
  // Para a variável assumir um valor nulo, é preciso adicionar um "?"
}

// Função sem chaves, mas =>
void dadosConta(double saldo, double? investimento) =>
    print('Saldo: $saldo, Investido: $investimento');
