void main() {
  // Operadores Atribuição (binário/infix)
  double a = 2;
  // a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;
  print(a);

  // Operadores Relacionais (binário/infix): Resultado sempre é bool
  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
}
