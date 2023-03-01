import 'dart:io';

void main() {
  // Area da circurferência = PI * raio * raio
  const PI = 3.1415;
  stdout.write("Informe o raio: ");
  final raio = double.parse(stdin.readLineSync()!);
  final area = PI * raio * raio;
  print("O valor do raio é: " + area.toString());
}
