
import 'Cachorro.dart';
import 'Caminhao.dart';
import 'Carro.dart';
import 'Gato.dart';
import 'Moto.dart';
import 'PagamentoCartao.dart';
import 'PagamentoPix.dart';


/**
 abstração é o princíío da programação orientada a objetos que permite ocultar os detalhes internos
 e mostrar apenar o que é relevante para o uso de uma classe ou método.
 é como dirigir um carro: você só precisa saber como usar o volante, pedais e marcha.
  Mas não não precisa saber como o motor funciona;

 IMPORTANTE SOBRE CLASSES ABSTRATAS:
 
 - não pode ser instanciada diretamente
 - pode ter como modelo para outras classes 
 - pode ter métodos implementados em métodos sem implementação (abstração)
 */

void main(List<String> args) {
    Cachorro dog = Cachorro();
  dog.emitirSom(); 

  Gato cat = Gato();
  cat.emitirSom();
  cat.dormir();

  //usando interface através do implements
  //quando usado implements,
  // a classe né obrigatoria a implemntar tudo que existe na classe abstrata,
  // incluindo já implementados

  //exemplo com meio de pagamento
  PagamentoPix pix = PagamentoPix(300);
  pix.realizaPagamento();
  pix.emitirComprovante();

  //pagamento cartão
  PagamentoCartao cartao = PagamentoCartao(300, 30);
  cartao.realizaPagamento();
  cartao.emitirComprovante();

  //carro
  Carro car = Carro();
  car.abastecer();
  car.ligar();
  car.abastecer();
  car.businar();

  //moto
  Moto repsol = Moto();
  repsol.abastecer();
  repsol.ligar();
  repsol.abastecer();
  repsol.businar();

  //caminhao
  Caminhao Kenworth = Caminhao();
  Kenworth.abastecer();
  Kenworth.ligar();
  Kenworth.abastecer();
  Kenworth.businar();

}