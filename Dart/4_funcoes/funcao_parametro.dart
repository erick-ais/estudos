void main() {
  saudacoes('Erick', 'Augusto', cid);
}

void saudacoes(String nome, String sobrenome, Function cidede) {
  print('Olá, $nome $sobrenome!');
  print('Seja bem-Vindo(a) a cidade: ');
  cid();
}

void cid() {
  print('Ribeirão Pires');
}
