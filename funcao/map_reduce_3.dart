void main() {
    var alunos = [
    { "nome": "José", "nota": 7.0 },
    { "nome": "João", "nota": 6.7 },
    { "nome": "Lucas", "nota": 6.4 },
    { "nome": "Mateus", "nota": 6.1 }
  ];
  var notas = alunos.map((Map<String, Object> aluno) => aluno["nota"]).map((Object? nota) => (nota as double).roundToDouble());
  var total = notas.reduce((acumulador, valorAtual) => acumulador + valorAtual);
  print("O valor da média é ${total / notas.length}");
}
