void main() {
  var notas = [6.4, 6.9, 5.7, 6.2, 9.0, 8.4, 2.2];
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }
  
  print(notas);
  print(notasBoas);
}
