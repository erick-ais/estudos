void main() {
  Movel movelx = Pessoa();
  movelx.frente();
  movelx.esquerda();

  Acessivel acess = Carro();
  print(acess.preco());
}

class Geladeira implements Acessivel {
  @override
  double preco() {
    return 154.9;
  }
}

// Duas interfaces!
class Pessoa implements Movel {
  String? nome;

  @override
  void direita() {}

  @override
  void esquerda() {}

  @override
  void frente() {}

}

class Carro implements Movel, Acessivel {
  String? modelo;

  @override
  void direita() {}

  @override
  void esquerda() {}

  @override
  void frente() {}

  @override
  double preco() {
    return 99000.59;
  }
}

abstract class Movel {
  void frente();
  void esquerda();
  void direita();
}

abstract class Acessivel {
  double preco();
}

// É possível usar o "extends" e "implements" dependo do caso!