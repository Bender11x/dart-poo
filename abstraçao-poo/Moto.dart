import 'Veiculo.dart';

class Moto extends Veiculo{
   @override 
  void ligar(){
    print("Ligando a moto");
  }

  @override 
  void desligar(){
    print("Desligando a moto");
  }

  @override
  void abastecer(){
    print("Abastecendo com gasolina");
  }

  @override
  void businar(){
    print("pi pi pi pi pi (chute no retrovisor do carro)");
  }
}