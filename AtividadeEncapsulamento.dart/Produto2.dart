class Produto2 {
  String _nome = '';

  String get nome => _nome;

  set nome(String valor){
    if(valor.trim().isNotEmpty){
      _nome = valor [0]. toUpperCase() + valor.substring(1).toLowerCase();
    }else{
      print("Nome inválido");
    }
  }
}

void main(List<String> args) {
  var p = Produto2();
  p.nome = 'beterraba';
  print("Produto: ${p.nome}");

  p.nome = '';
}