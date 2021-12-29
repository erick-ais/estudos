void main() {
  String nome = 'Erick';
  int idade = 27;
  double divisao = 7;

  print(nome);
  print(idade);
  print(divisao / 2);

  print('\nQual é seu nome? ' + nome);
  print('E sua idade? ' + idade.toString() + ' anos.');
  print('Quanto é 10 / 2 = ? ' + (divisao / 2).toString());
  // Com o sinal de + é preciso converter o tipo para String
  // basta usar o toString()

  print('\nSeu nome? $nome!');
  print('Sua idade? $idade');
  print('$divisao dividido por 2 é ${divisao / 2}');

  // para pular uma linha use "\n"
}
