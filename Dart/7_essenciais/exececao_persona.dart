void main() {
  try {
    funcao(-1);
  } on NaoFaca {
    print('Acesso Inválido!');
  } catch (e) {
    print(e);
  }
}

void funcao(int x) {
  if (x <= 0) {
    throw NaoFaca(); // Lança a exceção
  }
  print(x);
}

class NaoFaca implements Exception {
  String toString() {
    return 'Você não pode passar um valor menor ou igual que zero [0]';
  }
}
