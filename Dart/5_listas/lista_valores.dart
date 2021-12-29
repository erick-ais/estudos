import 'dart:math';

void main() {
  print('Número adicionais:');
  List<int> numeros = [1, 2, 3, 4, 5];
  List<int> adicionais = [6, 7, 8, 9];

  numeros.addAll(adicionais); // Opção 1
  numeros.addAll([10, 11, 12, 13, 14, 15]); // Opção 2
  numeros.insert(6, -6);
  print(numeros);

  int y = Random().nextInt(30);
  print('\nO número: $y está na lista?');

  if (numeros.contains(y)) {
    print('Sim, está na posição ${numeros.indexOf(y)}');
    print('Ok, vamos remover o número!');
    numeros.remove(y);
    print('Lista atualizada: $numeros');
  } else {
    print('Não está na lista.');
  }
}

/*
  ANOTAÇÕES DE ESTUDOS
  - add, adiciona valores adicionais na lista.
  - addAll, Para adicionar mais valores.
  - insert, permite inserir o elemento em uma posição especifica.

*/