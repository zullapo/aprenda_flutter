import "../model/data.dart";

void main() {
  Data dataAniversario = Data(1, 11, 2007);
  print(dataAniversario.toString());
  print(Data(5).toString());
  print(Data(5, 1).toString());
  print(Data.com(ano: 2022).toString());
  print(Data.ultimoDiaDoAno(2013).toString());
}
