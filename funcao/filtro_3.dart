List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
	List<E> listaFiltrada = [];
	for (E elemento in lista) {
		if (fn(elemento)) {
			listaFiltrada.add(elemento);
		}
	}
	return listaFiltrada;
}

void main() {
	var frutas = ["Abacaxi", "Acerola", "Banana", "Maçã"];
	var frutasComA = filtrar(frutas, (String fruta) => fruta[0] == "A" || fruta[0] == "a");
	print(frutasComA);
}
