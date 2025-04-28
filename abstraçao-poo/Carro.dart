
import 'Veiculo.dart';

class Carro extends Veiculo{
  @override 
  void ligar(){
    print("Ligando o carro com chave");
  }

  @override 
  void desligar(){
    print("Desligando o carro");
  }

  @override
  void abastecer(){
    print("Abastecendo com gasolina");
  }
}