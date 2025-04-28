
abstract class Animal {
  String som = "Som padrão";
  //metódo abstrato contém apenas a assinatura do método, sem implementação
  void emitirSom();

  void dormir(){
    print("O animal está dormindo ou em stand by");
  }
}