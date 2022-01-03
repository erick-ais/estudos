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
  double _cotacao = 0;
  String divisor = '-' * 20;

  // Construtor
  Ativo(this.empresa, this.acao, double parametroCotacao) { // Parâmetro do contrutor
    this.cotacao = parametroCotacao;
  }

  // SET define alguma coisa
  void set cotacao(double cotacao) {
      this._cotacao = cotacao;
  }

  // GET obtêm alguma coisa
  double get cotacao {
    return this._cotacao;
  }

  // Método
  void papel() {
    print("Empresa: ${empresa}\nticker: ${acao}\nCotação: ${cotacao}");
    print(this.divisor);
  }
}
