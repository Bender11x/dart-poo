/**
 * LSP - LISKOV SUBSTITUTION PRINCIPLE
 * EXEMPLO VIOLANDO LSP
 * um pinguim não devem ser forçado a voar.Isso quebra o LSP
 */
class Ave{
  void voar(){
    print("ave voando");
  }
}

/**
 * SOLUÇÃO
 * 
 */
class ave{
  void andar(){
    print("ave andando");
  }
}
abstract class AveQueVoa extends Ave{
  void voar(); //metodo abstrato
}
class Andorinha extends AveQueVoa{
  @override
  void voar(){
    print("andorinha voando");
  }
}

class PiPinguim  extends ave{
  //pinguim não voa portanto implementa voar
  @override
  void andar(){
    print("pinguim andando");
  }
}