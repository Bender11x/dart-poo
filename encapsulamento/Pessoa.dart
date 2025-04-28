class Pessoa {
  String nome;
  int _idade;

 Pessoa(this.nome, this._idade);

  set nota(double valor) {
    if (_idade >= 0 && _idade <= 120) {
    } else {
      print("");
    }
  }
}