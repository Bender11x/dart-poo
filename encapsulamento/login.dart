class Login {
  String _senhaCorreta = "123abc";
  int _tentativasRestantes = 3;

  bool autenticar(String senha){
    if(_tentativasRestantes == 0){
      print("Tentativas expiradas.");
      return false;
    }
    if(senha == _senhaCorreta){
      print("Bem vindo ao sistema");
      return true;
    }else{
      _tentativasRestantes--;
      print("Dados de acesso incorreto");
      print("Você tem ${_tentativasRestantes} tentativas");
      return false;
    }
  }
}