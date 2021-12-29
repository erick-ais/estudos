import 'dart:math';

void main() {
  // ESTRUTURA DE SELEÇÃO ANINHADA
  int n1 = Random().nextInt(50);
  int n2 = Random().nextInt(50);
  int n3 = Random().nextInt(50);
  print('número em ordem original: $n1, $n2, $n3');

  if (n1 > n2 && n1 > n3) {
    if(n2 > n3) {
      print('$n3, $n2, $n1');
    } else if(n3 > n2) {
      print('$n2, $n3, $n1');
    } 
  } else if(n2 > n1 && n2 > n3) {
    if(n1 > n3) {
      print('$n3, $n1, $n2');
    } else if (n3 > n1) {
      print('$n1, $n3, $n2');
    }
  } else if(n3 > n1 && n3 > n2) {
    if(n1 > n2) {
      print('$n2, $n1, $n3');
    } else if(n2 > n1) {
      print('$n1, $n2, $n3');
    }
  }
}
