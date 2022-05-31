import 'dart:io';

void main() {
  print('\nCÁCULO DE IMC E CLASSIFICAÇÃO\n');

  final String name = pegarNome();
  double peso = pegarPeso();
  double altura = pegarAltura();

  double imc = calcularImc(peso: peso, altura: altura);

  // Saída de dados ....................................................
  print('-' * 60);
  print('Nome: ${name}!');
  print('Peso: ${peso}Kg');
  print('Altura: ${altura}cm');
  print('SEU IMC: ${imc}');

  // Classificação
  String imcIdeal;
  if (imc > 40) {
    imcIdeal = 'Obesidade grau III';
  } else if (imc <= 39.9 && imc > 35) {
    imcIdeal = 'Obesidade grau II';
  } else if (imc <= 34.9 && imc > 30) {
    imcIdeal = 'Obesidade grau I';
  } else if (imc <= 29.9 && imc > 25) {
    imcIdeal = 'Sobrepeso';
  } else if (imc <= 24.9 && imc > 18.5) {
    imcIdeal = 'Normal';
  } else {
    imcIdeal = 'Magreza';
  }
  print('Classificação: ${imcIdeal}\n');
}

/// Função que faz o cálculo do IMC
double calcularImc({required double peso, required double altura}) {
  return peso / (altura * altura);
}

// ENTRADA DE DADO ....................................................

/// Função que pega nome
String pegarNome() {
  print('\nDigite seu nome: ');
  final String? name = stdin.readLineSync();
  if (name == null) {
    return 'Anônimo';
  } else {
    return name;
  }
}

/// Função que pega peso
double pegarPeso() {
  print('\nDigite seu peso: ');
  final String? pesoString = stdin.readLineSync();
  if (pesoString == null) {
    return 0.0;
  } else {
    return double.parse(pesoString);
  }
}

/// Função que pega altura
double pegarAltura() {
  print('\nDigite sua altura:');
  final String? alturaString = stdin.readLineSync();
  if (alturaString == null) {
    return 0.0;
  } else {
    return double.parse(alturaString);
  }
}
