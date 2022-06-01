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

  final laura = Medicos(
    crm: 4578,
    nome: 'Laura',
    peso: 68.4,
    altura: 1.67,
  );

  print('${erick.infoPerson()}\nIMC: ${erick.calcularImc()}');
  print('${gabi.infoPerson()}\nIMC: ${gabi.calcularImc()}');
  print('${laura.infoPerson()}\nIMC: ${laura.calcularImc()}\nCRM: ${laura.crm}');
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

// Classe Medicos que vai herdar a classe programadores
class Medicos extends Programadores {
  final int crm;

  Medicos({
    required this.crm,
    required String nome,
    required double peso,
    required double altura,
  }) : super(
          nome: nome,
          peso: peso,
          altura: altura,
        );
}
