void main() {
  var alunos = [
    { "nome": "José", "nota": 7.0 },
    { "nome": "João", "nota": 6.7 },
    { "nome": "Lucas", "nota": 6.4 },
    { "nome": "Mateus", "nota": 6.1 }
  ];
  var nomesAlunos = alunos.map((Map<String, Object> aluno) => aluno["nome"]);
  print(nomesAlunos);
}
