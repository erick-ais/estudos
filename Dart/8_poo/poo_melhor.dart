void main() {
  Ativo a1 = Ativo('Itaúsa', 'ITSA4', 8.93); // Objeto
  a1.papel();

  Ativo a2 = Ativo('AMBEV', 'ABEV3', 15.42); // Valores do parâmetro
  a2.papel();
}

class Ativo {
  // Atributos
  String empresa = '';
  String acao = '';
  double cotacao = 0;
  String divisor = '-' * 20;

  // Construtor
  Ativo(this.empresa, this.acao, this.cotacao); // Parâmetro do contrutor

  // Método
  void papel() {
    print("Empresa: ${empresa}\nticker: ${acao}\nCotação: ${cotacao}");
    print(this.divisor);
  }
}
