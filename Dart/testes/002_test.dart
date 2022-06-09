void main() {
  String acao1 = 'Itaúsa';
  String acao2 = 'Bradesco';
  String acao3 = 'WEG SA';

  // Sem uso de funções
  print(acao1);
  print('.' * 8);
  print(acao2);
  print('.' * 8);
  print(acao3);
  print('.' * 8);

  print('\n\n');

  // Com uso de funções
  print(acao1);
  linha();
  print(acao2);
  linha();
  print(acao3);
  linha();
}

// Ao usar a função não será preciso modificar todas as linhas
linha() {
  print('.' * 8); // Só precisar aumentar ou diminuir uma vez!
}
