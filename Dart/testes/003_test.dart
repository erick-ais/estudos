void main() {
  print('TESTE DE FUNÇÃO COM E SEM RETORNO');
  testFuncao();
  print(testFuncao2(2, 3));
}

testFuncao() {
  print('Função sem tipo e retorno');
}

int testFuncao2(int n1, int n2) {
  int soma = n1 + n2;
  return soma;
}
