/*
  Numeros (int e double)
  String (String)
  Booleano (bool)
  Dynamic
*/

void main() {
  int n1 = 3;
  double n2 = 5.67;
  double n3 = double.parse("12.765");
  num n4 = 6;
  // double n2 = -5.67;
  // n2.abs()
  n4 = 6.7;
  print(n1 + n2 + n3 + n4);
  String s1 = "Bom";
  String s2 = " dia";
  print(s1 + s2.toUpperCase() + "!!!");
  bool estaChovendo = true;
  bool muitoFrio = false;
  print(estaChovendo && muitoFrio);
  dynamic x = "Texto";
  print(x);
  x = 123;
  print(x);
  x = false;
  print(x);
  // dynamic não é a mesma coisa que var
  var y = "Outro texto";
  // y = 123;
  print(y);
}
