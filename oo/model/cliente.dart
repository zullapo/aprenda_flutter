class Cliente {
  String nome;
  String cpf;

  Cliente({required this.nome, required this.cpf});

  @override
  String toString() {
    return "Cliente { Nome: $nome, CPF: $cpf }";
  }
}
