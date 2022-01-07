void main() {
  Empresas bolsa = RepositorioRemote();
  bolsa.ler(10);
  bolsa.adicionar('Bradesco');
  bolsa.apagar(5);
  bolsa.apagarTodos();
}

abstract class Empresas {
  String ler(int i);
  void adicionar(String nome);
  void apagar(int i);
  void apagarTodos();
}

class RepositorioRemote implements Empresas {
  @override
  void adicionar(String nome) {
    // TODO: implement adicionar
  }

  @override
  void apagar(int i) {
    // TODO: implement apagar
  }

  @override
  String ler(int i) {
    return 'Itaúsa';
  }

  @override
  void apagarTodos() {
    // TODO: implement apagarTodos
  }
}

class RepositorioLocal implements Empresas {
  @override
  void adicionar(String nome) {
    // TODO: implement adicionar
  }

  @override
  void apagar(int i) {
    // TODO: implement apagar
  }

  @override
  String ler(int i) {
    return 'AMBEV';
  }

  @override
  void apagarTodos() {
    // TODO: implement apagarTodos
  }
}
