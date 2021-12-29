void main() {
  Map<int, String> ddds = {11: 'São paulo', 19: 'Campinas', 41: 'Curitiba'};

  // Exibir mapa
  ddds.forEach((key, value) {
    print('DDD: $key Cidade: $value');
  });

  ddds.addAll({38: 'Monte Claros'});
  print('\nCidade nova adicionada! ${ddds[38]}');
  print(ddds);

  print('\nCidade em Destaque:');
  String cidade = ddds[11]!;
  // ! serve para converter a variável "nula" para "não nula"
  // Só usar quando tiver certeza que o valor existe!
  print(cidade.toUpperCase());
}
