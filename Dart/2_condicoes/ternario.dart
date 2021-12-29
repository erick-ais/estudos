import 'dart:math';

void main() {
  int n1 = Random().nextInt(100);
  int n2 = Random().nextInt(100);
  String nome;
  bool viajar;

  if (n1 > n2) {
    nome = 'Erick';
    viajar = true;
  } else {
    nome = 'Augusto';
    viajar = false;
  }

  print(nome == 'Erick' ? 'Primeiro Nome, OK!' : 'Nome Errado!');
  
  String decisao = viajar == true ? 'Pode Viajar!!!' : 'Não pode viajar.';
  print(decisao);
}
