void main() {
  bemVindo('Erick');
  bemVindo('Camila', loja: 'Stark');
}

void bemVindo(String nome, {String? loja}) {
  print('Olá, ${nome.toUpperCase()}!');
  String c = loja ?? 'Loja não encontrada!';
  // ?? Para mostrar que não existe valor nenhum na variável
  print('Vocxê está na loja, ${c.toUpperCase()}');
}