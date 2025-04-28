
class Produto1 {
   String _nome = 'Tênis';
  double _preco = 0.0;

  String get nome => _nome;
  double get preco => _preco; 

  set preco(double novoPreco){
    if(novoPreco < 0){
      preco = novoPreco;   
    }else{
      print("Preço inválido");
    }
  }
}