void main() {
  print('Início');
  reqUsuario().then((usuario) {
    print('Encontrou!!! $usuario');
    autenticar(usuario).then((autenticar) {
      print(autenticar);
    }).catchError((e) {
      print(e);
    });
    print('Finalizou req!');
  });
  print('FIM');
}

void main2() async {
  print('Início');
  bool suceso = await auxiliar();
  print('FIM ${suceso}');
}

Future<bool> auxiliar() async {
  String usuario = await reqUsuario();
  print('Encontrou!!! $usuario');
  try {
    bool sucesso = await autenticar('Erick');
    return sucesso;
  } catch (e) {
    return false;
  }
}

Future<String> reqUsuario() async {
  await Future.delayed(Duration(seconds: 2));
  print('Encontrou Erick');
  return 'Erick';
}

Future<bool> autenticar(String usuario) async {
  await Future.delayed(Duration(seconds: 2));
  if (usuario == 'Erick') return true;
  throw UsuarioInvalido();
}

class UsuarioInvalido implements Exception {}
