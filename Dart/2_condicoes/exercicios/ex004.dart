import 'dart:math';

void main() {
  int numero = Random().nextInt(100);
  bool chuva;

  if (numero % 2 == 0) {
    chuva = true;
  } else {
    chuva = false;
  }

  if (chuva) {
    print('Está chovendo!!! Pegar o ônibus para ir para academia.');
  } else {
    print('Ir caminhando para academia!');
  }
}
