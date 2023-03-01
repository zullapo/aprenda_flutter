void main() {
  // Operadores Aritméticos (binários/infix)
  int a = 7;
  int b = 3;
  
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a + b * a - b / a);

  // Operadores Lógicos
  bool produtoFragil = true;
  bool produtoCaro = true;

  print(produtoFragil && produtoCaro); // AND -> E
  print(produtoFragil || produtoCaro); // OR -> OU
  print(produtoFragil ^ produtoCaro); // XOR -> OU Exclusivo
  print(!produtoFragil); // NOT -> Não
}
