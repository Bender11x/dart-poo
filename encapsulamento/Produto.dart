class Produto {
  String _nome = '';
  double _preco = 0.0;

  // Getter público para nome e preco
  String get nome => _nome;
  double get preco => _preco;

  // Setter para nome com validação
  set nome(String novoNome) {
    if (novoNome.isNotEmpty) {
      _nome = novoNome;
    } else {
      print("Nome não pode ficar vazio");
    }
  }

  // Setter para preco com validação
  set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    } else {
      print("Preço inválido");
    }
  }
}
