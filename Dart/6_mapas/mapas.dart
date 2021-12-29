import 'dart:math';

void main() {
  Map<int, String> ddds = {11: 'São paulo', 19: 'Campinas', 41: 'Curitiba'};

  print(ddds[11]); // Acesso feito pela chave
  print(ddds[38]); // vai retornar nulo
  print(ddds[19]);

  // Para adicionar novos elementos
  ddds[61] = 'Brasilia';
  print('\nDDDs Cadastrados: ${ddds.length}');
  print(ddds);

  // Para remover
  print('\nCidade removida: ${ddds[41]}');
  ddds.remove(41);

  // Quantidade de elementos
  print('\nDDDs Cadastrados: ${ddds.length}');
  print(ddds);

  print('\nChaves:');
  print(ddds.keys);

  print('\nValores:');
  print(ddds.values);

  int chave = Random().nextInt(100);
  print('\nVerificando chave: $chave existe?');
  print(ddds.containsKey(chave));

  print('\nVerificando valor: Rio de Janeiro, existe?');
  print(ddds.containsValue('Rio de Janeiro'));
}


/*
  ANOTAÇÕES DE ESTUDO
  - O Map não mantem a ordem dos elementos.
  - Chaves não podem ser repetir, mas valores podem!
*/