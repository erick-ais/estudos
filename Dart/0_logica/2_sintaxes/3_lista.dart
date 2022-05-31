void main() {
  var numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(numeros);

  // Adicionando valor na lista
  numeros.add(10);
  print(numeros);

  // Adicionando uma lista em outra lista
  var adicionar = [11, 12, 13, 14, 15, 16, 17, 18, 19];
  numeros.addAll(adicionar);
  print(numeros);

  // Removendo valor da lista
  numeros.remove(9);
  print(numeros);
}
