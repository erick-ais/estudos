import 'dart:convert';

void main() {
  Map<String, dynamic> dados = json.decode(dadosUsuario());

  print('DADOS DO USUÁRIO:\n');
  dados.forEach((key, value) {
    print('$key: $value');
  });
}

String dadosUsuario() {
  return """
  {
    "nome": "Erick",
    "sobrenome": "A. I. Souza",
    "idade": 27,
    "casado": false,
    "cursos": [
      {
        "nome": "Educação Financeira",
        "avaliacao": 4.7
      }
    ],
    "endereço": {
      "estado": "São Paulo",
      "cidade": "Ribeirão Pires",
      "pais": "Brasil"
    }
  }
  """;
}
