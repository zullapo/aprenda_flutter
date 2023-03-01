import "dart:math";

void main() {
  var nota = Random().nextInt(11);
  print("A nota sorteada foi $nota.");

  switch (nota) {
    case 9:
      print("Quadro de Honra!");
      break;
    case 7:
      print("Aprovado");
      break;
    case 5:
      print("Recuperação");
      break;
    case 4:
      print("Recuperação + Trabalho");
      break;
    case 3:
    case 2:
    case 1:
      print("Reprovado");
      break;
    default:
      print("Nota inválida");
  }
}
