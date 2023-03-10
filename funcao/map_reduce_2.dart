void main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = notas.reduce((double a, double b) => a + b);
  print(total);
  var nomes = ["Ana", "João", "José"];
  print(nomes.reduce((String a, String b) => "$a, $b"));
}
