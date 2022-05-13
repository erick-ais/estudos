void main() {
  int numero = 3;
  late String msg;
  String? loja;

  if (numero == 3) {
    msg = 'Nulo pela falta de bloco de código com a variável "loja"';
  } else {
    loja = 'Loja Flutter';
  }

  print(msg);
  print(loja); // Forçando valor null
  print('-' * 36);
  print(loja!);

  /*
    Null Safety
    Uma feature que dificulta erros de valores nulos, logo uma variável não pode receber null.
    Ela precisa ser declarada ou ser especificada como null através do sinal "?"

    Existe alguns casos extremos que a variável pode acabar recebendo null,
    mas como o null-safety impede, é preciso colocar o sinal de "!" para o
    O valor recebido será aceito como null.

    Porém, não é uma boa prática ficar usando (forçando o uso de null) ? e ! por isso existe o modificador late
    Que permite que o valor inicialmente, mas só será usado quando não for null porque
    O valor será dado depois, por isso o nome late.

    Depois que o valor ser atribuído a variável, não poderá ser nula novamente.
  */
}
