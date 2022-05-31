import 'dart:math';

void main() { 
  
  print('\nVALORES SORTEADOS!\n');
  for (int i = 1; i <= 100; i++) {
    int valores = Random().nextInt(1000);
    print('${i}º VALOR:  ${valores}');
  }
}
