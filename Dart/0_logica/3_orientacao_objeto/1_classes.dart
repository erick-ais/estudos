void main() {
  Carro carro = Carro(); // Classe sendo instanciada

  print('Portas: ${carro.qtPortas}');
  print(carro.veiculo());
}

class Carro {
  int qtPortas = 4;
  String modelo = 'Gol';
  String marca = 'Volkswagen';

  // Função em classes são chaados Métodos
  String veiculo() {
    return 'Modelo: $modelo\nMarca: $marca';
  }
}
