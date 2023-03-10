import "produto.dart";

class VendaItem {
  Produto produto;
  int quantidade;
  late double _preco;

  VendaItem({required this.produto, this.quantidade = 1});

  double get preco {
    _preco = produto.precoComDesconto;
    return _preco;
  }

  void set preco(double preco) {
    if (preco > 0) {
      _preco = preco;
    }
  }

  @override
  String toString() {
    return "VendaItem { Produto: ${produto.toString()}, Quantidade: $quantidade, Preço: $preco }";
  }
}
