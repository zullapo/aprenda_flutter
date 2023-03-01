void main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (int i = 0; i < notas.length; i++) {
    print("Nota ${i + 1} = ${notas[i]}");
  }

  print("");

  for (var nota in notas) {
    print("O valor da nota é $nota");
  }

  print("");

  var coordenadas = [
    [1, 3],
    [9, 1],
    [19, 23],
    [2, 14],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print("Valor do ponto é $ponto");
    }
  }
}
