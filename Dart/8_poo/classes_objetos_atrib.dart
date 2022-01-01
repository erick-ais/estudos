void main() {
  // Objeto
  Pessoa gente1 = Pessoa();
  gente1.nome = 'Erick';
  gente1.idade = 27;
  gente1.sonteiro = true;

  Pessoa gente2 = Pessoa();
  gente2.nome = 'Camila';
  gente2.idade = 23;

  print('${gente1.nome}, ${gente1.idade} anos. Solteiro? ${gente1.sonteiro}');
  print('${gente2.nome}, ${gente2.idade} anos. Solteira? ${gente2.sonteiro}');

  // Os objetos tem valores diferentes, mas a mesma classe e atributo.
}

// Classe
class Pessoa {
  // Atributo
  String? nome;
  int? idade;
  bool sonteiro = false;
}
