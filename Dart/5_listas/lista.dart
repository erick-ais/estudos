import 'dart:math';

void main() {
  // Lista do tipo dinâmica
  List titulos = ['Selic', 'Preficado', 'IPCA+']; // Opção 1
  print('Títulos Público: $titulos');

  List<dynamic> diversos = ['Oi', true, 9.8, 'Fim!']; // Opção 2
  print('Diversos tipos: $diversos');
  diversos.add('A resposta para tudo: 42');
  print('Diversos tipos dois: $diversos');

  // Lista de apenas um tipo
  List<String> acoes = ['WEGE3', 'ITSA4', 'BBDC4', 'ABEV3', 'PETZ3', 'GOAU4'];
  print('\nAções para investir:');
  print(acoes);

  List<double> cotacao = [33.17, 9.09, 19.46, 15.53, 16.90, 11.30];
  print(cotacao);

  print('\nAção Sorteada:');
  int n = Random().nextInt(5);
  print('Ativo: ${acoes[n]} Cotação: ${cotacao[n]}');

}

/*
  ANOTAÇÕES DE ESTUDOS
  - Uma lista pode conter mais de um tipo de valor!
  - O primeiro valor da lista sempre é zero.
*/