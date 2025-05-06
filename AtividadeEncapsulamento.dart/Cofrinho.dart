
class Cofrinho {
  double _saldo = 0;

   double get saldo => _saldo;

   set depositar(double deposito){
    if (deposito > 0){
       _saldo += deposito;
    }else{
       print("bote um dinheiro ai bote");
   }
 }
}

void main(List<String> args) {
  var cofre = Cofrinho();
  cofre.depositar = 100;
  cofre.depositar = 50;
  print("saldo atual ${cofre.saldo}");
}