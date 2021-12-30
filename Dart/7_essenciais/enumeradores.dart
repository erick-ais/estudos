enum StatusPag { pendente, pago, previsto }

void main() {
  StatusPag status = StatusPag.pago;
  switch (status) {
    case StatusPag.pendente:
      break;
    case StatusPag.pago:
      break;
    case StatusPag.previsto:
      break;
  }

  print(status.index); // Amazena o enumerador no banco de dados!
  print(StatusPag.values[1].toString().split('.').last);
}

/*
  ANOTAÇÕES DE ESTUDO

  - enum é o enumerador! O enumerador é um limitador de dados em uma
    variável (enum). No exemplos foi limitado para apenas três possibilidades.

  - O bancos de dados não suportam enumeradores dessa forma, mas existe outras
    maneiras.

  - O enumerador nao pode ter ponto e virgula ";" no final.
*/
