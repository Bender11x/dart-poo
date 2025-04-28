import 'carro.dart';

void main(List<String> args) {
  
  //Para instanciar uma classe precisamos usar o operador new
  Carro mareia = new Carro();
  mareia.modelo = "Mareia Turbo 2.0";
  mareia.ano = 1998;

  print(mareia.apresentar);
  mareia.ligar();
  mareia.dirigir();


  //instancia da CRV
  Carro crv = new Carro();
  crv.modelo = "CRV 2.0";
  crv. ano = 2015;
  print( crv.apresentar());
  crv.ligar();
  crv.dirigir();
}