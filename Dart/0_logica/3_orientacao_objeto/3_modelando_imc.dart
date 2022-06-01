void main() {
  final erick = Programadores(
    nome: 'Erick',
    peso: 86.5,
    altura: 1.8,
  );
  final gabi = Programadores(
    nome: 'Gabi',
    peso: 69.8,
    altura: 1.65,
  );

  print('${erick.infoPerson()}\nIMC: ${erick.calcularImc()}');
  print('${gabi.infoPerson()}\nIMC: ${gabi.calcularImc()}');
}

class Programadores {
  final String nome;
  final double peso;
  final double altura;

  Programadores({
    required this.nome,
    required this.peso,
    required this.altura,
  });

  double calcularImc() {
    return peso / (altura * altura);
  }

  String infoPerson() {
    return '\n$nome\nPeso: ${peso}Kg\nAltura: ${altura}m';
  }
}
