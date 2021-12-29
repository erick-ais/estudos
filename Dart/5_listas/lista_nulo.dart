void main() {
  List<String> acoesruins = ['OIBR3', 'COGN3', 'IRBR3', 'SLED4'];
  print(acoesruins);

  List<String>? acoesruins2;
  // Não é possível adicionar valor nulo do lado de dentro
  if (acoesruins2 != null) {
    acoesruins2.add('OIBR4');
  }
  print(acoesruins2);

  List<String?>? acoesruins3;
  // É possível adicionar valor nulo do lado de dentro
  if (acoesruins3 != null) {
    acoesruins3.add(null);
  }
  print(acoesruins3);

  List<String?> acoesruins5 = [];
  // Pode ser adicionado nulo a vontade
  acoesruins5.add(null);
  print(acoesruins5);

  List<String> acoesruins4 = [];
  acoesruins4.add('DMMO3');
  print(acoesruins4);
}

/*
  ANOTAÇÕES DE ESTUDO
  - Uma lsita vazia não é a mesma coisa que null, ela existe, mas está vazia!
  - Para adicionar na lista que pode ser nula, é preciso verificar antes!
*/