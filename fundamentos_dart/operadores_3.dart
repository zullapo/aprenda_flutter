void main() {
  int a = 3;
  int b = 4;

  // Operadores unários
  a++; // Postfix
  a--;

  ++a; // Prefix
  --a;

  print(a);

  print(a++ == --b);
  print(a == b);
}
