void main() {
  int valor = 5;
  Map financas = {
    'gestao': 'Finanças Pessoais',
    'entrada': 2.745,
    'saida': 1.715,
    'aporte': 415,
    'saldo': 615,
  };
  print(financas['gestao']);
  print('Entrada\nR\$${financas['entrada']}');

  /*  
  que está entre aspas simples é a 'chave'

  OBS.:
  \n serve para pular uma linha
  \ antes do "$" serve para usar usar mais de um sinal
  */
}