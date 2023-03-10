import "../model/carro.dart";

void main() {
  Carro carro = Carro(300);
  print(carro.velocidadeAtual);
  while (!carro.estaNoLimite()) {
    carro.acelerar();
    print(carro.toString());
  }
  while (!carro.estaParado()) {
    carro.frear();
    print(carro.toString());
  }
  print(carro.velocidadeAtual);
  carro.velocidadeAtual = 5;
  print(carro.toString());
}
