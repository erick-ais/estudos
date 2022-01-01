import 'dart:math';

void main() {
  Pessoa trabalho = Pessoa(nome: 'Erick', cargo: 'Desenvolvedor Flutter');

  print('Nome: ${trabalho.nome}\nCargo: ${trabalho.cargo}');

  trabalho.salario = 7500;
  print('Salário: ${trabalho._salario}');
}

class Pessoa {
  Pessoa({required this.nome, required this.cargo});

  String nome;
  String cargo;
  double? _salario; // Atributo PRIVADO

  set salario(double? valor) {
    if (valor != null && valor >= 7000 && valor < 15000) {
      _salario = valor;
    }
  }

  double? get salario {
    return _salario;
  }
}

/*
  - O set serve para colocar um valor em um atributo, mas ao mesmo tempo fazer
    alguma ção como validar uma informação ou outras ações.

  - O "_" serve para tornar a variável privada.

  - O get serve para poder acessar o valor do atributo.
*/
