void main() {
  var notas = [6.4, 6.9, 5.7, 6.2, 9.0, 8.4, 2.2];
  
  var notasBoas = notas.where((double nota) => nota >= 7);
  var notasMuitoBoas = notas.where((double nota) => nota >= 8.8);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}
