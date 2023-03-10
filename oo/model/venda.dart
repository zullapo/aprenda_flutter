import "cliente.dart";
import "venda_item.dart";

class Venda {
  Cliente cliente;
  List<VendaItem> itens;
  
  Venda({required this.cliente, this.itens = const []});

  double get valorTotal {
    return itens.map((VendaItem item) => item.preco * item.quantidade).reduce((double valor, double elemento) => valor + elemento);
  }

  @override
  String toString() {
    return "Venda { Cliente: ${cliente.toString()} Itens: $itens }";
  }
}
