void main() {
  Ativo p1 = new Ativo(); // Objeto

  p1.acao = 'ITSA4';
  p1.cotacao = 8.93;
  p1.empresa = 'Itaúsa';
  print("Empresa: ${p1.empresa}\nticker: ${p1.acao}\nCotação: ${p1.cotacao}");
  p1.separa();

  Ativo p2 = Ativo(); // O "new" é opciona!
  p2.acao = 'ABEV3';
  p2.cotacao = 15.42;
  p2.empresa = 'AMBEV';
  print("Empresa: ${p2.empresa}\nticker: ${p2.acao}\nCotação: ${p2.cotacao}");
  p1.separa();
}

class Ativo {
  // Atributos
  String acao = '';
  double cotacao = 0;
  String empresa = '';
  String divisor = '-' * 20;

  // Método
  void separa() {
    print(this.divisor);
  }
}
