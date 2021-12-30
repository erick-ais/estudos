import 'dart:math';

void main() {
  // Não é possível mudar a constante depois que ser compilada!
  const pi = 3.14159;
  print(pi);

  // Não é preciso especificar o tipo da constante com valores de um unico tipo
  const planetas = ['Mercúrio', 'Vênus', 'Terra', 'Marte'];
  for (int i = 0; i <= 3; i++) {
    print(planetas[i]);
  }

  // A diferença do final é que pode ser especficado em tempo de compilação
  final String estrela = 'Sol';
  print('\nEstrela do sistema solar: $estrela');

  final DateTime tempo = DateTime.now();
  print('Registro: $tempo');

  // A partir do momento que o valor é atribuido a variável,
  //não será possível nuadr!
  final String prova;
  int nota = Random().nextInt(10);
  if (nota >= 7) {
    prova = 'Aprovado';
  } else if (nota < 7 && nota >= 5) {
    prova = 'Recuperação';
  } else {
    prova = 'Reprovado';
  }

  // prova = 'Teste'; não é possível!!!

  print('\nNota obtida: $nota');
  print('Status da prova: $prova');
}

/*
  ANOTAÇÕES DE ESTUDO

  - Usar o const/final é ideal para quando o valor da variável não precisa ser
    alterado.
*/