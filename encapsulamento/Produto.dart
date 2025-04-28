class Produto {
  String _nome = '';
  double preco = 0.0;

  //definindo um getter
  String get nome => _nome;
  double get _preco => _preco; 

  //definindo um setter
  set nome(String novoNome){
    if(novoNome.isNotEmpty){
      _nome = novoNome;
    }else{
      print("Nome não pode ficar vazio");
    }
  }

  set _preco(double novoPreco){
    if(novoPreco > 0){
      _preco = novoPreco;   
    }else{
      print("Preço inválido");
    }
  }
}