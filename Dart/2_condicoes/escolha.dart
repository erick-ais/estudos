import 'dart:math';

void main() {
  int num = Random().nextInt(10);

  switch (num) {
    case 0:
      print('Zero: $num');
      break; // O break é importante para interromper os outros casos!
    case 1:
      print('Um: $num');
      break; 
    case 2:
      print('Dois: $num');
      break;
    case 3:
      print('Três: $num');
      break;
    case 4:
      print('Quatro: $num');
      break;
    case 5:
      print('Cinco: $num');
      break;
    default: // Caso nenhuma das condições sejam atendidas.
      print('Número em extenso não registrado!');
  }
}
