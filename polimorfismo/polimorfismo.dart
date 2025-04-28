import 'Arqueiro.dart';
import 'Guerreiro.dart';
import 'Mago.dart';
import 'Personagem.dart';

/**
 * Polimorfismo significa "Muitas formas" do grego : poli = muitos e morphos = formas.
 * na POO o polimorfismo permite que objetos de diferentes classes possam ser tratados
 * de forma uniforme - desde que compartilhem uma interface comum (ou herança de uma superclasse
 * ou classe abstrata).
 * Vantagens: o polimorfismo permite escrever código mais génerico, reutilizável e flexível, facilitando extensões 
 * futuras sem alterar o código existente.
 */

void main(List<String> args) {
  
  List<Personagem> personagem = [
    Guerreiro(),
    Mago(),
    Arqueiro()
  ];

  for(var p in personagem){
    p.atacar();//tods usam o mesmo método com comportamento diferentes
  };
}