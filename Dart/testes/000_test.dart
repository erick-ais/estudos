void main() {
  int tres = 3;
  int seis = 6;
  double valor = 10.0;
  String numero = '42';

  // Errado:
  //tres = valor;

  double resultado = valor + double.parse(numero);

  // Correto:
  seis = tres;
  double soma = valor + seis;

  print(soma);
  print(resultado);
}
