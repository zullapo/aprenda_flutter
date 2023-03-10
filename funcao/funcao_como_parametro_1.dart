import "dart:math";

void executar({required Function fnPar, required Function fnImpar}) {
  Random().nextInt(11) % 2 == 0 ? fnPar() : fnImpar();
}

void main() {
  var minhaFnPar = () => print("Eita! O valor é par!");
  var minhaFnImpar = () => print("Legal! O valor é impar!");

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
