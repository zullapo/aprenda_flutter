import 'opcional.dart';

void main() {
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(idade: 47, nome: "Maria");

  imprimirData();
  imprimirData(ano: 2020);
}

saudarPessoa({required String nome, required int idade}) {
  print("Olá $nome nem parece que você tem $idade anos");
}

imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  print("$dia/$mes/$ano");
}
