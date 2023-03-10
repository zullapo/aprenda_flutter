class Carro {
  final int velocidadeMaxima;
  int _velocidadeAtual;

  int get velocidadeAtual {
    return _velocidadeAtual;
  }

  void set velocidadeAtual(int velocidade) {
    bool deltaValido = (_velocidadeAtual - velocidade).abs() <= 5;
    if (deltaValido && velocidade >= 0) {
      _velocidadeAtual = velocidade;
    }
  }

  Carro(this.velocidadeMaxima, [this._velocidadeAtual = 0]);

  void acelerar() {
    if (_velocidadeAtual < velocidadeMaxima) {
      _velocidadeAtual += 5;
    }
  }

  void frear() {
    if (_velocidadeAtual > 0) {
      _velocidadeAtual -= 5;
    }
  }

  bool estaNoLimite() {
    return _velocidadeAtual == velocidadeMaxima;
  }

  bool estaParado() {
    return _velocidadeAtual == 0;
  }

  String toString() {
    return "O carro está andando à $_velocidadeAtual km/h e sua velocidade máxima é $velocidadeMaxima";
  }
}
