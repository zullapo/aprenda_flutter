import 'dart:io';

void main() {
  stdout.write("Está chovendo? (s/n) ");
  final resposta1 = stdin.readLineSync();
  bool estaChovendo = resposta1 == "s";
  
  stdout.write("Está frio? (s/n) ");
  final resposta2 = stdin.readLineSync();
  bool estaFrio = resposta2 == "s";

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!!!";
  print(resultado);
}
