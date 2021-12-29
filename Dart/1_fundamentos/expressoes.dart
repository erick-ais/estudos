import 'dart:math';

void main() {
  int n1 = Random().nextInt(100);
  int n2 = Random().nextInt(100);
  int maior;
  int menor;

  if (n1 > n2) {
    maior = n1;
    menor = n2;
  } else {
    menor = n1;
    maior = n2;
  }

  print('Maior valor: $maior');
  print('Menor valor: $menor');
}

/*
  ANOTAÇÕES DE ESTUDO
  
  EXPRESSÕES RELACIONAIS
  ==  igual
  !=  diferente
  >   maior que
  <   menor que
  >=  maior ou igual
  <=  menor ou igual

  EXPRESSÕES LÓGICAS/BOOLEANA
  &&  e
  ||  ou
  !   negação/nao
*/
