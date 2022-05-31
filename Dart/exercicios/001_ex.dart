import 'dart:io';

void main() {
  final products = [];
  bool isRunning = true;

  while (isRunning) {
    print('LISTA DE COMPRA! Prodotos adicionais: ${products.length}\n');
    print('O QUE DESEJA FAZER?');
    print('[add] Adicionar\n[ver] Exibir\n[Sair] Finalizar\n');

    print('OPÇÃO?');
    String? input = stdin.readLineSync();

    if (input == 'add') {
      print('ADICIONE UM PRODUTO');
      var adicionar = stdin.readLineSync();
      products.add(adicionar);
    } else if (input == 'ver') {
      if (products.length == 0) {
        espaco();
        print('Você precisa adicionar um produto primeiro!');
        espaco();
      } else {
        print('TODOS OS PRODUTOS CADASTRADOS');
        espaco();
        for (int i = 0; i < products.length; i++) {
          print('${i+1}º ...........${products[i]}');
        }
        espaco();
      }
    } else if (input == 'Sair' || input != 'ver' || input != 'add') {
      print('Tem certeza que deseja finalizar? [sim/Nao]');
      input = stdin.readLineSync();
      if (input == 'sim') {
        isRunning = false;
      }
    }
  }
  print('Fim do programa - Volte sempre!');
  limpaTela();
}

limpaTela() {
  print("\x1B[2J\x1B[0;0H");
}

espaco() {
  print('-' * 45);
}
