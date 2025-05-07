/* 
* ISP - INTERFACE SEGREGATION PRINCIPLE
* EXEMPLO VIOLANDO
* o robo é forçado a implementar o método comer, porém eles não comem
*/
 abstract class Funcionario {
  void trabalhar();
  void comer();
}

class Robo implements Funcionario{
  @override
  void trabalhar(){
    print("robo trabalhando");
  }
  @override
  void comer(){
    throw Exception("robo não come");
  }
}
 
abstract class Trabalhador {
  void trabalhar();
}
abstract class Alimentador {
  void comer();
}
class robo implements Trabalhador {
  @override
  void trabalhar(){
    print("robo trabalhando");
  }
}

class Humano implements Trabalhador, Alimentador {
  @override
  void trabalhar(){
    print("humano trabalhando");
  }
  @override
  void comer(){
    print("humano comendo");
  }
}
