import 'dart:io';

class Carro {

  //Propriedades
  String? modelo;
  int? ano;
  bool ligado = false;

  //Metodos
  String apresentar(){
    return "Carro: $modelo Ano $ano";
  }

  void ligar(){
    ligado = true;
    print("O $modelo está ligado");
  }

  void dirigir(){
    if (ligado){
       print("Dirigindo $modelo");
    }else{
      print("Ligue o carro...");
    }
  }
}