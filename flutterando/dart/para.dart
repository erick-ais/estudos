void main() {
  para(10, 1, 1);
}

int para(int valor, int n, int cont) {
  if (n > valor) {
    return n;
  } else {
    print(n);
    return para(valor, n + cont, cont);
  }
}
