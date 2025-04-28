

class Conta {
  //Atributos 
  double saldo = 0;
  String cliente;
  String conta;

  Conta(this.cliente, this.conta);

  //Depositar um valor
  bool depositar(double valor){
    if(valor > 0){
      //saldo = saldo + valor;
      saldo += valor;
      return true;
    }
    return false;
  }
  //Fazer um saque
  bool sacar(double valor){
    if(saldo >= valor){
      saldo -= valor;
      return true;
    }
    return false;
  }

  //verificar valores disponíveis na conta
  double getSaldo(){
    return saldo;
  }
}



//Usar classe 
void main(List<String> args) {
  
  Conta c1 = new Conta("Rodrigo", "1234-9");

  if(c1.depositar(100.00)){
    print("Depósito realizado com sucesso.");
  }else{
    print("Você precisa depositar algum valor.");
  }

  print("Cliente: ${c1.cliente} Conta: ${c1.conta} Saldo: ${c1.getSaldo()}");

  print("Sacar");
  if(c1.sacar(50)){
    print("Saque realizado com sucesso.");
    print("Saldo atual: ${c1.getSaldo()}");
  }else{
    print("Saldo insuficiente para realizar o saque.");
  }
}

