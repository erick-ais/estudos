// Calculo IMC (Índice de Massa Corpórea) - 26.02.2023

import 'dart:io';

void main() {
  linha();
  print('CALCULADORA IMC');
  linha();

  try {
    print('Digite seu peso:');
    final String? peso = stdin.readLineSync();
    double peso_imc = double.parse(peso!);

    print('\nDigite sua altura:');
    final String? altura = stdin.readLineSync();
    double altura_imc = double.parse(altura!);

    // IMC
    double resultado = calcularIMC(peso: peso_imc, altura: altura_imc);
    linha();
    print('Seu IMC é ${resultado.toStringAsFixed(2)}');

    // CLASSIFICAÇÃO
    if (resultado < 18.5) {
      print('Classificação: MAGREZA\n');
    } else if (resultado >= 40) {
      print('Classificação: Obesidade Grave\n');
    } else if (resultado >= 30) {
      print('Classificação: Obesidade\n');
    } else if (resultado >= 25) {
      print('Classificação: Sobrepeso\n');
    } else {
      print('Classificação: Normal\n');
    }
  } catch (e) {
    print('ERRO: $e');
  }
}

// FUNÇÃO QUE CALCULA O IMC
double calcularIMC({required double peso, required double altura}) {
  return peso / (altura * altura);
}

// LINHA
linha() {
  print('-' * 32);
}
