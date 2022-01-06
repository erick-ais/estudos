import 'dart:math';

void main() {
  print('NÚMEROS DE TESLA');
  int nx = Random().nextInt(50);
  for (int t = 0; t <= nx; t++) {
    if (t == 3 || t == 6 || t == 9) {
      print('Número misterioso de Tesla [$t]');
    } else {
      print(t);
    }
  }
}
