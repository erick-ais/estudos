void main() {
  final cpf = CPF('68949919010');
  print(cpf.numeroCPF());
}

class CPF {
  String cpf;

  CPF(this.cpf);

  numeroCPF() {
    int soma = 0;
    if (this.cpf.length != 11) {
      return this.cpf = 'CPF Inválido';
    } else {
      List<int> digitos = [];
      for (int x = 1; x <= 2; x++) {
        for (int c = 0; c <= (x != 2 ? 8 : 9); c++) {
          int n = int.parse(this.cpf[c]) * ((x != 2 ? 10 : 11) - c);
          soma += n;
        }
        if (soma % 11 >= 2) {
          digitos.add(11 - (soma % 11));
          soma = 0;
        } else {
          digitos.add(0);
        }
      }
      if (int.parse(this.cpf[9]) == digitos[0] &&
          int.parse(this.cpf[10]) == digitos[1]) {
        return this.cpf = 'CPF Válido com sucesso!';
      } else {
        return this.cpf = 'CPF Inválido!';
      }
    }
  }
}
