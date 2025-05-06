class Estoque {

  int _quantidade = 0;

  int get quantidade => _quantidade;

  set quantidade(int novaQuant){
    if (novaQuant > 0){
    }else{
    print("Quantidade inválida"); 
    }
  }
}

void main(List<String> args) {
  var e = Estoque();
  print("Estoque atual: ${e.quantidade}");
  e.quantidade = -1;
}
