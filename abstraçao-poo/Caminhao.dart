import 'Veiculo.dart';

class Caminhao implements Veiculo {

 @override 
  void ligar(){
    print("Ligando o caminhao com chave");
  }

  @override 
  void desligar(){
    print("Puxando o afogador para desligar");
  }

  @override
  void abastecer(){
    print("Abastecendo com diesel");
  }

    @override
  void businar(){
    print("BOOOM BOOOM");
}

}
