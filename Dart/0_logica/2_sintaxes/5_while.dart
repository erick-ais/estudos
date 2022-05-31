import 'dart:math';

void main() {
  int count = 1;
  var controle = true;

  while (controle) {
    int aleatorio = Random().nextInt(100);
    print('N${count}: $aleatorio');

    if (count == 9) {
      controle = false;
    }
    
    count++;
  }
}
