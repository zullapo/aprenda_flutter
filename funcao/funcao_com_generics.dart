E? segundoElemento<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

void main() {
  var lista = [3, 6, 7, 12, 45, 78, 1];

  int? seg = segundoElemento(lista);
  print(seg);
}
