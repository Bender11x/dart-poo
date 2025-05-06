
class Produto1 {
   String nome;
  double _preco = 0;
  
  Produto1(this.nome);

  //definindo getter e setter
  double get preco => _preco; 

  set preco(double valor){
    if(valor > 0){
      preco = valor;   
    }else{
      print("Valor inválido");
    }
  }
}

void main(List<String> args) {
  var p1 = Produto1("Notebook");
  p1.preco = 3000;
  print("${p1.nome} custa ${p1.preco} reais");

  p1.preco = 0;
}