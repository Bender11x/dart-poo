
class Cofrinho {
  double _saldo = 0;

   double getSaldo(){
    return _saldo;
  }

   set depositar(double valor){
    if (valor <= 0){
      print("Valor inválido, o valor tem que ser maior que zero.");
      return;
    }else{
       _saldo += valor;
       print("Déposito realizado com sucesso");
    }
   }
}