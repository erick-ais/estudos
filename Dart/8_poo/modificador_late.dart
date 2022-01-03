void main() {
  Ativo a1 = Ativo('Itaúsa', 'ITSA4', 8.93, '6 de mai. de 1966');
  a1.papel();

  Ativo a2 = Ativo('AMBEV', 'ABEV3', 15.42, '1 de jul. de 1999');
  a2.papel();
}

class Ativo {
  String empresa;
  String acao;
  double cotacao;
  late String fundacao;
  String divisor = '-' * 20;

  Ativo(this.empresa, this.acao, this.cotacao, this.fundacao);

  void papel() {
    print("Empresa: ${empresa}\nticker: ${acao}\nCotação: ${cotacao}");
    print('Fundação: $fundacao');
    print(this.divisor);
  }
}

/*
  LATE
  Inicializa a variável depois!
*/