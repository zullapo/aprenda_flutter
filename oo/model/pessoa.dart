class Pessoa {
  String nome;
  int idade;
  double altura;
  double peso;

  Pessoa(this.nome, this.idade, this.altura, this.peso);

  String toString() {
    return "O $nome tem $idade anos, mede $altura m e pesa $peso kg";
  }
}
