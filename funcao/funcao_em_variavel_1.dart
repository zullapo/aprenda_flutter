void main() {
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 313));

  var soma2 = ([int x = 1, int y = 1]) {
    return x + y;
  };
}

int somaFn(int a, int b) {
  return a + b;
}
