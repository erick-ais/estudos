void main() {
  int n;
  int y;

  n = 3;
  y = 6;
  print('N: $n\nY: $y');

  n = n + 1;
  y = y - 1;
  print('\nN: $n\nY: $y');

  n += 1;
  y -= 1;
  print('\nN: $n\nY: $y');

  n++; // incremento, imprimi e depois soma ao número
  y--; // decremento, imprimi e depois subtrai ao número
  print('\nN: $n\nY: $y');

  ++n; // incremento antes de imprimir
  --y; // decremento antes de imprimir
  print('\nN: $n\nY: $y');
}
