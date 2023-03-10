import "../model/cliente.dart";
import "../model/produto.dart";
import "../model/venda.dart";
import "../model/venda_item.dart";

void main() {
  Cliente cliente = Cliente(nome: "João", cpf: "64186387630");
  print(cliente.toString());
  Produto produto = Produto(codigo: 1, nome: "Rivotril", preco: 100);
  print(produto.toString());
  Produto produto2 = Produto(codigo: 2, nome: "Gardenal", preco: 150);
  print(produto2.toString());
  VendaItem vendaItem = VendaItem(produto: produto);
  print(vendaItem.toString());
  VendaItem vendaItem2 = VendaItem(produto: produto2);
  print(vendaItem2.toString());
  vendaItem.preco = 100;
  vendaItem2.preco = 150;
  List<VendaItem> vendaItens = [vendaItem, vendaItem2];
  print(vendaItens);
  Venda venda = Venda(cliente: cliente);
  venda.itens = vendaItens;
  print(venda.toString());
  // -------------------------------------------------------------------------------------
  Venda venda2 = Venda(
      cliente: Cliente(nome: "José", cpf: "64186387631"),
      itens: <VendaItem>[
        VendaItem(produto: Produto(codigo: 3, nome: "Clonazepam", preco: 200)),
        VendaItem(produto: Produto(codigo: 4, nome: "Quetiapina", preco: 90))
      ]);
  print(venda2.toString());
}
