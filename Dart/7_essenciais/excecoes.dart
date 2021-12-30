void main() {
  try {
    int resultado = 100 ~/ 0;
    print(resultado);
  } on UnsupportedError {
    print('Caiu aqui 1!');
  } catch (e) {
    print(e);
  }

  print('Final do primiro try');

  try {
    double valor = double.parse('53.9a');
    print('\nValor: $valor');
  } on UnsupportedError {
    print('Olha só onde foi parar!');
  } on FormatException catch (e) {
    // É possível usar o catch junto com on
    print('\nErro de format exception!\n${e.message}');
  } catch (e) {
    print(e);
  } finally {
    print('Final do segundo try');
  }

  int? numero1 = int.tryParse('60i');
  print('\nO número é $numero1');

  int? numero2 = int.tryParse('60');
  print('O número é $numero2');

  print('\nFinal do programa!');
}

/*
  ANOTAÇÕES DE ESTUDO

  - O uso do try/catch é ideal para tratar erros para evitar problemas no app
    e mostrar uma mensagem para o usuário.

  - Com o uso do "on" é possível tratar cada erro de uma forma diferente! Caso o
    erro não seja do tipo especificado em "on" o catch será executado.

  - O catch serve para erros não conhecidos/desconhecidos que podem ocorrer.

  - parse() serve para converter um número em String em double/int

  - Com o uso do "message" somente a mensagem de erro será exibida para usuário.

  - O fanally vai ser executado independente se teve ou não um erro.

  - IMPORTANTE: O tratamento de exceções (try/catch) é diferente das
    condições (if/switch/?:), não confunda!!!

  - Caso não saiba se o valor a ser convertido é memso um número, o ideal é usar
    o TryParse() porque se acontecer um erro será retornado um null.
*/
