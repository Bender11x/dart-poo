/* Composição
Crie uma classe Computador que contém Processador, Memoria e DiscoRigido. Os componentes devem ser criados dentro do construtor do Computador.
Mostre que os componentes não existem mais se o objeto Computador for destruído.
 */
class Processador {
  String modelo;
  Processador(this.modelo);
}

class Memoria {
  String gb;
  Memoria(this.gb);
}

class DiscoRigido{
  String componente;

  DiscoRigido(this.componente);
}

class Computador{
  Processador processador;
  Memoria memoria;
  DiscoRigido discoRigido;

  Computador({required this.processador, required this.memoria, required this.discoRigido});
}