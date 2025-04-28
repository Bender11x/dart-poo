import 'Personagem.dart';

class Arqueiro implements Personagem{
  @override
  void atacar() {
    print("Arqueiro dispara flecha");
  }
}